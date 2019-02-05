{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE KindSignatures      #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE QuasiQuotes         #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeApplications    #-}
module Main where

import Control.Exception (throwIO)
import Data.ByteString (ByteString)
import qualified Data.ByteString as BS (useAsCString, useAsCStringLen)
import Data.IntMap.Strict (IntMap)
import qualified Data.IntMap.Strict as IntMap (elems, fromList, toList)
import Data.Map.Strict (Map)
import qualified Data.Map.Strict as Map (fromList, toList)
import Data.Proxy
import Data.String.QQ (s)
import Data.Vector.Storable (Vector)
import qualified Data.Vector.Storable as Vector (fromList, head, length,
                                                 unsafeWith)
import Foreign (Storable(..), castPtr, plusPtr, sizeOf, with)
import qualified GLW
import qualified GLW.Groups.ClearBufferMask
import qualified GLW.Groups.PrimitiveType
import qualified Graphics.GL as GL
import qualified Graphics.UI.GLFW as GLFW
import Linear (V3(..), V4(..))
import System.Exit (exitSuccess)
import System.IO.Error (userError)
import Types
import Window

data Handle = Handle !GLW.Program ![GLW.Buffer] !GLW.VertexArray

data Vertex = Vertex (V3 GL.GLfloat) (V4 GL.GLfloat)
    deriving (Show, Eq)

instance Foreign.Storable Vertex where
    sizeOf _ = 28
    alignment _ = 4
    peek ptr = do
        p <- Foreign.peek $ Foreign.castPtr ptr
        c <- Foreign.peek $ Foreign.castPtr ptr `plusPtr` Foreign.sizeOf p
        return $ Vertex p c

    poke ptr (Vertex p c) = do
        Foreign.poke (Foreign.castPtr ptr) p
        Foreign.poke (Foreign.castPtr ptr `Foreign.plusPtr` Foreign.sizeOf p) c

main :: IO ()
main = withWindow 640 480 "example1" app

    where
    vertices :: Vector Vertex
    vertices = Vector.fromList
        [ Vertex (V3 0 0 0) (V4 1 0 0 1)
        , Vertex (V3 1 1 0) (V4 0 1 0 1)
        , Vertex (V3 0 1 0) (V4 0 0 1 1)
        , Vertex (V3 1 1 0) (V4 0 1 0 1)
        , Vertex (V3 0 0 0) (V4 1 0 0 1)
        , Vertex (V3 1 0 0) (V4 1 1 1 1)
        ]

    app = App initialize onDraw (Just onResize) (Just onError) (Just onShutdown)

    attribBindings = Map.fromList
        [("position", AttribBinding 0 (AttribFormat 3 GL.GL_FLOAT False 0))
        ,("color", AttribBinding 0 (AttribFormat 4 GL.GL_FLOAT False 12))
        ]

    bufferSources = IntMap.fromList
        [(0, (BufferSource vertices GL.GL_STATIC_READ, BindBufferSetting 0 (sizeOf (undefined :: Vertex))))]

    mkBufferBinding (source, setting) = do
        buffer <- mkBuffer source
        return (buffer, setting)

    initialize = do
        program <- mkProgram
        bufferBindings <- mapM mkBufferBinding bufferSources
        let buffers = map fst . IntMap.elems $ bufferBindings
        va <- mkVertexArray attribBindings bufferBindings Nothing program
        return (Handle program buffers va)

    onResize _ _ w h =
        GLW.glViewport 0 0 (fromIntegral w) (fromIntegral h)

    onDraw _ (Handle program _ va) = do
        GLW.glUseProgram program
        GLW.glClearColor 1 1 1 1
        GLW.glClear GLW.Groups.ClearBufferMask.glColorBufferBit
        GLW.glBindVertexArray va
        GLW.glDrawArrays GLW.Groups.PrimitiveType.glTriangles 0 (fromIntegral $ Vector.length vertices)
        GLW.glUseProgram GLW.zero

    onError _ e m =
        putStrLn $ unwords [show e, show m]

    onShutdown (Handle program buffers va) win = do
        GLW.deleteObject program
        GLW.deleteObjects buffers
        GLW.deleteObject va
        GLFW.destroyWindow win
        GLFW.terminate
        _ <- exitSuccess
        return ()

mkProgram :: IO GLW.Program
mkProgram = do
    program <- GLW.createObject (Proxy @ GLW.Program)
    vertexShader <- mkVertexShader
    fragmentShader <- mkFragmentShader
    GLW.glAttachShader program vertexShader
    GLW.glAttachShader program fragmentShader
    GLW.glLinkProgram program
    GLW.deleteObject vertexShader
    GLW.deleteObject fragmentShader
    return program

mkShader :: forall (k :: GLW.ShaderType). GLW.SingShaderType k => Proxy k -> ByteString -> IO (GLW.Shader k)
mkShader _ source =
    BS.useAsCStringLen source $ \(source', len) ->
    Foreign.with source' $ \sp ->
    Foreign.with (fromIntegral len) $ \lp -> do
        shader <- GLW.createObject (Proxy @ (GLW.Shader k))
        GLW.glShaderSource shader 1 sp lp
        GLW.glCompileShader shader
        return shader

mkVertexShader :: IO (GLW.Shader 'GLW.GL_VERTEX_SHADER)
mkVertexShader = mkShader (Proxy @ 'GLW.GL_VERTEX_SHADER) vertexShaderSource

mkFragmentShader :: IO (GLW.Shader 'GLW.GL_FRAGMENT_SHADER)
mkFragmentShader = mkShader (Proxy @ 'GLW.GL_FRAGMENT_SHADER) fragmentShaderSource

vertexShaderSource :: ByteString
vertexShaderSource = [s|
#version 450

in vec3 position;
in vec4 color;

out vec4 fragmentColor;

uniform mat4 projectionViewMatrix = mat4(1.0);
uniform mat4 modelMatrix = mat4(1.0);

void main()
{
    gl_Position = projectionViewMatrix * modelMatrix * vec4(position, 1.0);
    fragmentColor = color;
}
|]

fragmentShaderSource :: ByteString
fragmentShaderSource = [s|
#version 450

in vec4 fragmentColor;
out vec4 outColor;

void main()
{
    outColor = fragmentColor;
}
|]

mkBuffer :: BufferSource -> IO GLW.Buffer
mkBuffer (BufferSource vec usage) = do
    let n = Vector.length vec
        size = fromIntegral $ n * Foreign.sizeOf (Vector.head vec)
    buffer <- GLW.createObject (Proxy @ GLW.Buffer)
    Vector.unsafeWith vec $ \ptr -> GLW.glNamedBufferData buffer size (Foreign.castPtr ptr) usage
    return buffer

mkVertexArray :: Map ByteString AttribBinding -> IntMap (GLW.Buffer, BindBufferSetting) -> Maybe GLW.Buffer -> GLW.Program -> IO GLW.VertexArray
mkVertexArray attribBindings buffers indexBuffer program = do
    va <- GLW.createObject (Proxy @ GLW.VertexArray)
    GLW.glUseProgram program
    mapM_ (setAttrib va) (Map.toList attribBindings)
    mapM_ (setBindingBuffer va) . IntMap.toList $ buffers
    maybe (return ()) (GLW.glVertexArrayElementBuffer va) indexBuffer
    GLW.glUseProgram GLW.zero
    return va

    where
    setAttrib vao (k, a) = do
        location <- getAttribLocation program k
        setVertexArrayAttribFormatAndBinding vao location a

    setBindingBuffer vao (i, (b, BindBufferSetting offset stride)) =
        GLW.glVertexArrayVertexBuffer vao (GLW.BindingIndex . fromIntegral $ i) b (fromIntegral offset) (fromIntegral stride)

setVertexArrayAttribFormatAndBinding :: GLW.VertexArray -> GLW.AttribLocation -> AttribBinding -> IO ()
setVertexArrayAttribFormatAndBinding vao attribLocation (AttribBinding binding' format) = do
    GLW.glVertexArrayAttribBinding vao attribLocation binding
    GLW.glVertexArrayAttribFormat vao attribLocation formatSize formatDataType formatNormalized formatRelativeOffset
    GLW.glEnableVertexArrayAttrib vao attribLocation

    where
    binding = GLW.BindingIndex . fromIntegral $ binding'
    AttribFormat fsize formatDataType fnormalized foffset = format
    formatSize = fromIntegral fsize
    formatNormalized = fromIntegral . fromEnum $ fnormalized
    formatRelativeOffset = fromIntegral foffset

getAttribLocation :: GLW.Program -> ByteString -> IO GLW.AttribLocation
getAttribLocation program attribName =
    BS.useAsCString attribName $ \a -> do
        r <- GLW.glGetAttribLocation program a
        case r of
            Just al -> return al
            Nothing -> throwIO . userError $ "failed to getAttribLocation"
