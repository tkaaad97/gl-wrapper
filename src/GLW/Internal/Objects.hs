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
    , Zero(..)
    ) where

import Control.Monad (replicateM)
import Control.Monad.IO.Class (MonadIO, liftIO)
import Data.Proxy (Proxy(..))
import qualified Foreign (Ptr, allocaArray, peekArray, withArray)
import Foreign.Storable (Storable(..))
import qualified Graphics.GL as GL
import qualified GLW.Commands as GLW
import GLW.Internal.ObjectTypes

mkCreateObjects :: (MonadIO m, Storable a) => (GL.GLsizei -> Foreign.Ptr a -> IO ()) -> Proxy a -> Int -> m [a]
mkCreateObjects f _ n =
    liftIO . Foreign.allocaArray n $ \p -> do
        f (fromIntegral n) p
        Foreign.peekArray n p

mkDeleteObjects :: (MonadIO m, Storable a) => (GL.GLsizei -> Foreign.Ptr a -> IO ()) -> [a] -> m ()
mkDeleteObjects f objs =
    liftIO . Foreign.withArray objs $ \p ->
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

class Zero a where
    zero :: a

instance Object Buffer where
    createObjects = mkCreateObjects GLW.glCreateBuffers
    deleteObjects = mkDeleteObjects GLW.glDeleteBuffers

instance Zero Buffer where
    zero = Buffer 0

instance Object Framebuffer where
    createObjects = mkCreateObjects GLW.glCreateFramebuffers
    deleteObjects = mkDeleteObjects GLW.glDeleteFramebuffers

instance Zero Framebuffer where
    zero = Framebuffer 0

instance Object Program where
    createObject _ = GLW.glCreateProgram
    deleteObject = GLW.glDeleteProgram

instance Zero Program where
    zero = Program 0

instance Object ProgramPipeline where
    createObjects = mkCreateObjects GLW.glCreateProgramPipelines
    deleteObjects = mkDeleteObjects GLW.glDeleteProgramPipelines

instance Zero ProgramPipeline where
    zero = ProgramPipeline 0

instance SingQueryTarget a => Object (Query (a :: QueryTarget)) where
    createObjects = mkCreateObjects (GLW.glCreateQueries (fromIntegral . fromEnum . singQueryTarget $ (Proxy :: Proxy a)))
    deleteObjects = mkDeleteObjects GLW.glDeleteQueries

instance Zero (Query (a :: QueryTarget)) where
    zero = Query 0

instance Object Renderbuffer where
    createObjects = mkCreateObjects GLW.glCreateRenderbuffers
    deleteObjects = mkDeleteObjects GLW.glDeleteRenderbuffers

instance Zero Renderbuffer where
    zero = Renderbuffer 0

instance Object Sampler where
    createObjects = mkCreateObjects GLW.glCreateSamplers
    deleteObjects = mkDeleteObjects GLW.glDeleteSamplers

instance Zero Sampler where
    zero = Sampler 0

instance SingShaderType a => Object (Shader (a :: ShaderType)) where
    createObject _ = GLW.glCreateShader (fromIntegral . fromEnum . singShaderType $ (Proxy :: Proxy a))
    deleteObject = GLW.glDeleteShader

instance Zero (Shader (a :: ShaderType)) where
    zero = Shader 0

instance SingTextureTarget' a => Object (Texture (a :: TextureTarget')) where
    createObjects = mkCreateObjects (GLW.glCreateTextures (fromIntegral . fromEnum . singTextureTarget' $ (Proxy :: Proxy a)))
    deleteObjects = mkDeleteObjects GLW.glDeleteTextures

instance Zero (Texture (a :: TextureTarget')) where
    zero = Texture 0

instance Object TransformFeedback where
    createObjects = mkCreateObjects GLW.glCreateTransformFeedbacks
    deleteObjects = mkDeleteObjects GLW.glDeleteTransformFeedbacks

instance Zero TransformFeedback where
    zero = TransformFeedback 0

instance Object VertexArray where
    createObjects = mkCreateObjects GLW.glCreateVertexArrays
    deleteObjects = mkDeleteObjects GLW.glDeleteVertexArrays

instance Zero VertexArray where
    zero = VertexArray 0
