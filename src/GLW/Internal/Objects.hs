{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE KindSignatures      #-}
{-# LANGUAGE ScopedTypeVariables #-}
module GLW.Internal.Objects
    ( Buffer(..)
    , Framebuffer(..)
    , Program(..)
    , ProgramPipeline(..)
    , Query(..)
    , Renderbuffer(..)
    , Sampler(..)
    , Shader(..)
    , Texture(..)
    , TransformFeedback(..)
    , VertexArray(..)
    , QueryTarget(..)
    , ShaderType(..)
    , TextureTarget'(..)
    , SingQueryTarget(..)
    , SingShaderType(..)
    , SingTextureTarget'(..)
    , Object(..)
    ) where

import Control.Monad (replicateM)
import Control.Monad.IO.Class (MonadIO, liftIO)
import Data.Coerce (Coercible, coerce)
import Data.Proxy (Proxy(..))
import qualified Foreign (Ptr, allocaArray, peekArray, withArray)
import qualified Graphics.GL as GL

mkCreateObject :: (MonadIO m, Coercible GL.GLuint a) => IO GL.GLuint -> Proxy a -> m a
mkCreateObject a _ = liftIO . fmap coerce $ a

mkCreateObjects :: (MonadIO m, Coercible GL.GLuint a) => (GL.GLsizei -> Foreign.Ptr GL.GLuint -> IO ()) -> Proxy a -> Int -> m [a]
mkCreateObjects f _ n =
    fmap coerce . liftIO . Foreign.allocaArray n $ \p -> do
        f (fromIntegral n) p
        Foreign.peekArray n p

mkDeleteObject :: (MonadIO m, Coercible GL.GLuint a) => (GL.GLuint -> IO ()) -> a -> m ()
mkDeleteObject f = liftIO . f . coerce

mkDeleteObjects :: (MonadIO m, Coercible GL.GLuint a) => (GL.GLsizei -> Foreign.Ptr GL.GLuint -> IO ()) -> [a] -> m ()
mkDeleteObjects f objs =
    liftIO . Foreign.withArray (coerce objs) $ \p ->
        f (fromIntegral (length objs)) p

class Object a where
    createObject :: MonadIO m => Proxy a -> m a
    createObject p = head <$> createObjects p 1
    createObjects :: MonadIO m => Proxy a -> Int -> m [a]
    createObjects p n = replicateM n (createObject p)
    deleteObject :: MonadIO m => a -> m ()
    deleteObject a = deleteObjects [a]
    deleteObjects :: MonadIO m => [a] -> m ()
    deleteObjects = mapM_ deleteObject

newtype Buffer = Buffer
    { unBuffer :: GL.GLuint
    } deriving (Show, Eq)

instance Object Buffer where
    createObjects = mkCreateObjects GL.glCreateBuffers
    deleteObjects = mkDeleteObjects GL.glDeleteBuffers

newtype Framebuffer = Framebuffer
    { unFramebuffer :: GL.GLuint
    } deriving (Show, Eq)

instance Object Framebuffer where
    createObjects = mkCreateObjects GL.glCreateFramebuffers
    deleteObjects = mkDeleteObjects GL.glDeleteFramebuffers

newtype Program = Program
    { unProgram :: GL.GLuint
    } deriving (Show, Eq)

instance Object Program where
    createObject = mkCreateObject GL.glCreateProgram
    deleteObject = mkDeleteObject GL.glDeleteProgram

newtype ProgramPipeline = ProgramPipeline
    { unProgramPipeline :: GL.GLuint
    } deriving (Show, Eq)

instance Object ProgramPipeline where
    createObjects = mkCreateObjects GL.glCreateProgramPipelines
    deleteObjects = mkDeleteObjects GL.glDeleteProgramPipelines

newtype Query (a :: QueryTarget) = Query
    { unQuery :: GL.GLuint
    } deriving (Show, Eq)

data QueryTarget =
    GL_SAMPLES_PASSED |
    GL_ANY_SAMPLES_PASSED |
    GL_ANY_SAMPLES_PASSED_CONSERVATIVE |
    GL_TIME_ELAPSED |
    GL_TIMESTAMP |
    GL_PRIMITIVES_GENERATED |
    GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
    deriving (Show, Eq)

class SingQueryTarget (a :: QueryTarget) where
    singQueryTarget :: Proxy a -> QueryTarget

instance SingQueryTarget 'GL_SAMPLES_PASSED where
    singQueryTarget _ = GL_SAMPLES_PASSED

instance SingQueryTarget 'GL_ANY_SAMPLES_PASSED where
    singQueryTarget _ = GL_ANY_SAMPLES_PASSED

instance SingQueryTarget 'GL_ANY_SAMPLES_PASSED_CONSERVATIVE where
    singQueryTarget _ = GL_ANY_SAMPLES_PASSED_CONSERVATIVE

instance SingQueryTarget 'GL_TIME_ELAPSED where
    singQueryTarget _ = GL_TIME_ELAPSED

instance SingQueryTarget 'GL_TIMESTAMP where
    singQueryTarget _ = GL_TIMESTAMP

instance SingQueryTarget 'GL_PRIMITIVES_GENERATED where
    singQueryTarget _ = GL_PRIMITIVES_GENERATED

instance SingQueryTarget 'GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN where
    singQueryTarget _ = GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN

instance Enum QueryTarget where
    toEnum a | a == GL.GL_SAMPLES_PASSED = GL_SAMPLES_PASSED
        | a == GL.GL_ANY_SAMPLES_PASSED = GL_ANY_SAMPLES_PASSED
        | a == GL.GL_ANY_SAMPLES_PASSED_CONSERVATIVE = GL_ANY_SAMPLES_PASSED_CONSERVATIVE
        | a == GL.GL_TIME_ELAPSED = GL_TIME_ELAPSED
        | a == GL.GL_TIMESTAMP = GL_TIMESTAMP
        | a == GL.GL_PRIMITIVES_GENERATED = GL_PRIMITIVES_GENERATED
        | a == GL.GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
        | otherwise = error "Enum.QueryTarget.toEnum: bad argument"

    fromEnum GL_SAMPLES_PASSED = GL.GL_SAMPLES_PASSED
    fromEnum GL_ANY_SAMPLES_PASSED = GL.GL_ANY_SAMPLES_PASSED
    fromEnum GL_ANY_SAMPLES_PASSED_CONSERVATIVE = GL.GL_ANY_SAMPLES_PASSED_CONSERVATIVE
    fromEnum GL_TIME_ELAPSED = GL.GL_TIME_ELAPSED
    fromEnum GL_TIMESTAMP = GL.GL_TIMESTAMP
    fromEnum GL_PRIMITIVES_GENERATED = GL.GL_PRIMITIVES_GENERATED
    fromEnum GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = GL.GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN

instance SingQueryTarget a => Object (Query (a :: QueryTarget)) where
    createObjects = mkCreateObjects (GL.glCreateQueries (fromIntegral . fromEnum . singQueryTarget $ (Proxy :: Proxy a)))
    deleteObjects = mkDeleteObjects GL.glDeleteQueries

newtype Renderbuffer = Renderbuffer
    { unRenderbuffer :: GL.GLuint
    } deriving (Show, Eq)

instance Object Renderbuffer where
    createObjects = mkCreateObjects GL.glCreateRenderbuffers
    deleteObjects = mkDeleteObjects GL.glDeleteRenderbuffers

newtype Sampler = Sampler
    { unSampler :: GL.GLuint
    } deriving (Show, Eq)

instance Object Sampler where
    createObjects = mkCreateObjects GL.glCreateSamplers
    deleteObjects = mkDeleteObjects GL.glDeleteSamplers

newtype Shader (a :: ShaderType) = Shader
    { unShader :: GL.GLuint
    } deriving (Show, Eq)

data ShaderType =
    GL_COMPUTE_SHADER |
    GL_VERTEX_SHADER |
    GL_TESS_CONTROL_SHADER |
    GL_TESS_EVALUATION_SHADER |
    GL_GEOMETRY_SHADER |
    GL_FRAGMENT_SHADER
    deriving (Show, Eq)

class SingShaderType (a :: ShaderType) where
    singShaderType :: Proxy a -> ShaderType

instance SingShaderType 'GL_COMPUTE_SHADER where
    singShaderType _ = GL_COMPUTE_SHADER

instance SingShaderType 'GL_VERTEX_SHADER where
    singShaderType _ = GL_VERTEX_SHADER

instance SingShaderType 'GL_TESS_CONTROL_SHADER where
    singShaderType _ = GL_TESS_CONTROL_SHADER

instance SingShaderType 'GL_TESS_EVALUATION_SHADER where
    singShaderType _ = GL_TESS_EVALUATION_SHADER

instance SingShaderType 'GL_GEOMETRY_SHADER where
    singShaderType _ = GL_GEOMETRY_SHADER

instance SingShaderType 'GL_FRAGMENT_SHADER where
    singShaderType _ = GL_FRAGMENT_SHADER

instance Enum ShaderType where
    toEnum a | a == GL.GL_COMPUTE_SHADER = GL_COMPUTE_SHADER
        | a == GL.GL_VERTEX_SHADER = GL_VERTEX_SHADER
        | a == GL.GL_TESS_CONTROL_SHADER = GL_TESS_CONTROL_SHADER
        | a == GL.GL_TESS_EVALUATION_SHADER = GL_TESS_EVALUATION_SHADER
        | a == GL.GL_GEOMETRY_SHADER = GL_GEOMETRY_SHADER
        | a == GL.GL_FRAGMENT_SHADER = GL_FRAGMENT_SHADER
        | otherwise = error "Enum.ShaderType.toEnum: bad argument"

    fromEnum GL_COMPUTE_SHADER = GL.GL_COMPUTE_SHADER
    fromEnum GL_VERTEX_SHADER = GL.GL_VERTEX_SHADER
    fromEnum GL_TESS_CONTROL_SHADER = GL.GL_TESS_CONTROL_SHADER
    fromEnum GL_TESS_EVALUATION_SHADER = GL.GL_TESS_EVALUATION_SHADER
    fromEnum GL_GEOMETRY_SHADER = GL.GL_GEOMETRY_SHADER
    fromEnum GL_FRAGMENT_SHADER = GL.GL_FRAGMENT_SHADER

instance SingShaderType a => Object (Shader (a :: ShaderType)) where
    createObject = mkCreateObject (GL.glCreateShader (fromIntegral . fromEnum . singShaderType $ (Proxy :: Proxy a)))
    deleteObject = mkDeleteObject GL.glDeleteShader

newtype Texture (a :: TextureTarget') = Texture
    { unTexture :: GL.GLuint
    } deriving (Show, Eq)

data TextureTarget' =
    GL_TEXTURE_1D |
    GL_TEXTURE_2D |
    GL_TEXTURE_3D |
    GL_TEXTURE_1D_ARRAY |
    GL_TEXTURE_2D_ARRAY |
    GL_TEXTURE_RECTANGLE |
    GL_TEXTURE_CUBE_MAP |
    GL_TEXTURE_CUBE_MAP_ARRAY |
    GL_TEXTURE_BUFFER |
    GL_TEXTURE_2D_MULTISAMPLE |
    GL_TEXTURE_2D_MULTISAMPLE_ARRAY
    deriving (Show, Eq)

class SingTextureTarget' (a :: TextureTarget') where
    singTextureTarget' :: Proxy a -> TextureTarget'

instance SingTextureTarget' 'GL_TEXTURE_1D where
    singTextureTarget' _ = GL_TEXTURE_1D

instance SingTextureTarget' 'GL_TEXTURE_2D where
    singTextureTarget' _ = GL_TEXTURE_2D

instance SingTextureTarget' 'GL_TEXTURE_3D where
    singTextureTarget' _ = GL_TEXTURE_3D

instance SingTextureTarget' 'GL_TEXTURE_1D_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_1D_ARRAY

instance SingTextureTarget' 'GL_TEXTURE_2D_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_2D_ARRAY

instance SingTextureTarget' 'GL_TEXTURE_RECTANGLE where
    singTextureTarget' _ = GL_TEXTURE_RECTANGLE

instance SingTextureTarget' 'GL_TEXTURE_CUBE_MAP where
    singTextureTarget' _ = GL_TEXTURE_CUBE_MAP

instance SingTextureTarget' 'GL_TEXTURE_CUBE_MAP_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_CUBE_MAP_ARRAY

instance SingTextureTarget' 'GL_TEXTURE_BUFFER where
    singTextureTarget' _ = GL_TEXTURE_BUFFER

instance SingTextureTarget' 'GL_TEXTURE_2D_MULTISAMPLE where
    singTextureTarget' _ = GL_TEXTURE_2D_MULTISAMPLE

instance SingTextureTarget' 'GL_TEXTURE_2D_MULTISAMPLE_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_2D_MULTISAMPLE_ARRAY

instance Enum TextureTarget' where
    toEnum a | a == GL.GL_TEXTURE_1D = GL_TEXTURE_1D
        | a == GL.GL_TEXTURE_2D = GL_TEXTURE_2D
        | a == GL.GL_TEXTURE_3D = GL_TEXTURE_3D
        | a == GL.GL_TEXTURE_1D_ARRAY = GL_TEXTURE_1D_ARRAY
        | a == GL.GL_TEXTURE_2D_ARRAY = GL_TEXTURE_2D_ARRAY
        | a == GL.GL_TEXTURE_RECTANGLE = GL_TEXTURE_RECTANGLE
        | a == GL.GL_TEXTURE_CUBE_MAP = GL_TEXTURE_CUBE_MAP
        | a == GL.GL_TEXTURE_CUBE_MAP_ARRAY = GL_TEXTURE_CUBE_MAP_ARRAY
        | a == GL.GL_TEXTURE_BUFFER = GL_TEXTURE_BUFFER
        | a == GL.GL_TEXTURE_2D_MULTISAMPLE = GL_TEXTURE_2D_MULTISAMPLE
        | a == GL.GL_TEXTURE_2D_MULTISAMPLE_ARRAY = GL_TEXTURE_2D_MULTISAMPLE_ARRAY
        | otherwise = error "Enum.TextureTarget'.toEnum: bad argument"

    fromEnum GL_TEXTURE_1D = GL.GL_TEXTURE_1D
    fromEnum GL_TEXTURE_2D = GL.GL_TEXTURE_2D
    fromEnum GL_TEXTURE_3D = GL.GL_TEXTURE_3D
    fromEnum GL_TEXTURE_1D_ARRAY = GL.GL_TEXTURE_1D_ARRAY
    fromEnum GL_TEXTURE_2D_ARRAY = GL.GL_TEXTURE_2D_ARRAY
    fromEnum GL_TEXTURE_RECTANGLE = GL.GL_TEXTURE_RECTANGLE
    fromEnum GL_TEXTURE_CUBE_MAP = GL.GL_TEXTURE_CUBE_MAP
    fromEnum GL_TEXTURE_CUBE_MAP_ARRAY = GL.GL_TEXTURE_CUBE_MAP_ARRAY
    fromEnum GL_TEXTURE_BUFFER = GL.GL_TEXTURE_BUFFER
    fromEnum GL_TEXTURE_2D_MULTISAMPLE = GL.GL_TEXTURE_2D_MULTISAMPLE
    fromEnum GL_TEXTURE_2D_MULTISAMPLE_ARRAY = GL.GL_TEXTURE_2D_MULTISAMPLE_ARRAY

instance SingTextureTarget' a => Object (Texture (a :: TextureTarget')) where
    createObjects = mkCreateObjects (GL.glCreateTextures (fromIntegral . fromEnum . singTextureTarget' $ (Proxy :: Proxy a)))
    deleteObjects = mkDeleteObjects GL.glDeleteTextures

newtype TransformFeedback = TransformFeedback
    { unTransformFeedback :: GL.GLuint
    } deriving (Show, Eq)

instance Object TransformFeedback where
    createObjects = mkCreateObjects GL.glCreateTransformFeedbacks
    deleteObjects = mkDeleteObjects GL.glDeleteTransformFeedbacks

newtype VertexArray = VertexArray
    { unVertexArray :: GL.GLuint
    } deriving (Show, Eq)

instance Object VertexArray where
    createObjects = mkCreateObjects GL.glCreateVertexArrays
    deleteObjects = mkDeleteObjects GL.glDeleteVertexArrays
