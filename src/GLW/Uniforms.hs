{-# LANGUAGE FlexibleInstances    #-}
{-# LANGUAGE ScopedTypeVariables  #-}
{-# LANGUAGE TypeSynonymInstances #-}
module GLW.Uniforms
    ( Uniform(..)
    , UniformComponent(..)
    , getUniformLocation
    ) where

import Control.Monad.IO.Class (MonadIO, liftIO)
import Data.Coerce (coerce)
import Data.Vector.Storable (Vector)
import qualified Data.Vector.Storable as Vector (length, unsafeWith)
import Foreign (Ptr, Storable(..), with)
import GLW.Internal.Objects (Program(..))
import GLW.Types (UniformLocation(..))
import qualified Graphics.GL as GL
import Linear (V1(..), V2(..), V3(..), V4(..))

getUniformLocation :: Program -> Ptr GL.GLchar -> IO (Maybe UniformLocation)
getUniformLocation p uname = do
    loc <- GL.glGetUniformLocation (coerce p) uname
    if loc < 0
        then return Nothing
        else return (Just (UniformLocation loc))

class Storable a => UniformComponent a where
    uniform1 :: MonadIO m => UniformLocation -> a -> m ()
    uniform2 :: MonadIO m => UniformLocation -> a -> a -> m ()
    uniform3 :: MonadIO m => UniformLocation -> a -> a -> a -> m ()
    uniform4 :: MonadIO m => UniformLocation -> a -> a -> a -> a -> m ()
    uniform1v :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr a -> m ()
    uniform2v :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr a -> m ()
    uniform3v :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr a -> m ()
    uniform4v :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr a -> m ()

    programUniform1 :: MonadIO m => Program -> UniformLocation -> a -> m ()
    programUniform2 :: MonadIO m => Program -> UniformLocation -> a -> a -> m ()
    programUniform3 :: MonadIO m => Program -> UniformLocation -> a -> a -> a -> m ()
    programUniform4 :: MonadIO m => Program -> UniformLocation -> a -> a -> a -> a -> m ()
    programUniform1v :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr a -> m ()
    programUniform2v :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr a -> m ()
    programUniform3v :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr a -> m ()
    programUniform4v :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr a -> m ()

    getUniformv :: Program -> UniformLocation -> Ptr a -> IO ()
    getnUniformv :: Program -> UniformLocation -> GL.GLsizei -> Ptr a -> IO ()

class Storable a => Uniform a where
    uniform :: MonadIO m => UniformLocation -> a -> m ()
    uniformv :: MonadIO m => UniformLocation -> Vector a -> m ()
    programUniform :: MonadIO m => Program -> UniformLocation -> a -> m ()
    programUniformv :: MonadIO m => Program -> UniformLocation -> Vector a -> m ()

instance UniformComponent GL.GLfloat where
    uniform1 = GL.glUniform1f . coerce
    uniform2 = GL.glUniform2f . coerce
    uniform3 = GL.glUniform3f . coerce
    uniform4 = GL.glUniform4f . coerce
    uniform1v = GL.glUniform1fv . coerce
    uniform2v = GL.glUniform2fv . coerce
    uniform3v = GL.glUniform3fv . coerce
    uniform4v = GL.glUniform4fv . coerce
    programUniform1 p = GL.glProgramUniform1f (coerce p) . coerce
    programUniform2 p = GL.glProgramUniform2f (coerce p) . coerce
    programUniform3 p = GL.glProgramUniform3f (coerce p) . coerce
    programUniform4 p = GL.glProgramUniform4f (coerce p) . coerce
    programUniform1v p = GL.glProgramUniform1fv (coerce p) . coerce
    programUniform2v p = GL.glProgramUniform2fv (coerce p) . coerce
    programUniform3v p = GL.glProgramUniform3fv (coerce p) . coerce
    programUniform4v p = GL.glProgramUniform4fv (coerce p) . coerce
    getUniformv p = GL.glGetUniformfv (coerce p) . coerce
    getnUniformv p = GL.glGetnUniformfv (coerce p) . coerce

instance UniformComponent GL.GLint where
    uniform1 = GL.glUniform1i . coerce
    uniform2 = GL.glUniform2i . coerce
    uniform3 = GL.glUniform3i . coerce
    uniform4 = GL.glUniform4i . coerce
    uniform1v = GL.glUniform1iv . coerce
    uniform2v = GL.glUniform2iv . coerce
    uniform3v = GL.glUniform3iv . coerce
    uniform4v = GL.glUniform4iv . coerce
    programUniform1 p = GL.glProgramUniform1i (coerce p) . coerce
    programUniform2 p = GL.glProgramUniform2i (coerce p) . coerce
    programUniform3 p = GL.glProgramUniform3i (coerce p) . coerce
    programUniform4 p = GL.glProgramUniform4i (coerce p) . coerce
    programUniform1v p = GL.glProgramUniform1iv (coerce p) . coerce
    programUniform2v p = GL.glProgramUniform2iv (coerce p) . coerce
    programUniform3v p = GL.glProgramUniform3iv (coerce p) . coerce
    programUniform4v p = GL.glProgramUniform4iv (coerce p) . coerce
    getUniformv p = GL.glGetUniformiv (coerce p) . coerce
    getnUniformv p = GL.glGetnUniformiv (coerce p) . coerce

instance UniformComponent GL.GLuint where
    uniform1 = GL.glUniform1ui . coerce
    uniform2 = GL.glUniform2ui . coerce
    uniform3 = GL.glUniform3ui . coerce
    uniform4 = GL.glUniform4ui . coerce
    uniform1v = GL.glUniform1uiv . coerce
    uniform2v = GL.glUniform2uiv . coerce
    uniform3v = GL.glUniform3uiv . coerce
    uniform4v = GL.glUniform4uiv . coerce
    programUniform1 p = GL.glProgramUniform1ui (coerce p) . coerce
    programUniform2 p = GL.glProgramUniform2ui (coerce p) . coerce
    programUniform3 p = GL.glProgramUniform3ui (coerce p) . coerce
    programUniform4 p = GL.glProgramUniform4ui (coerce p) . coerce
    programUniform1v p = GL.glProgramUniform1uiv (coerce p) . coerce
    programUniform2v p = GL.glProgramUniform2uiv (coerce p) . coerce
    programUniform3v p = GL.glProgramUniform3uiv (coerce p) . coerce
    programUniform4v p = GL.glProgramUniform4uiv (coerce p) . coerce
    getUniformv p = GL.glGetUniformuiv (coerce p) . coerce
    getnUniformv p = GL.glGetnUniformuiv (coerce p) . coerce

instance UniformComponent GL.GLdouble where
    uniform1 = GL.glUniform1d . coerce
    uniform2 = GL.glUniform2d . coerce
    uniform3 = GL.glUniform3d . coerce
    uniform4 = GL.glUniform4d . coerce
    uniform1v = GL.glUniform1dv . coerce
    uniform2v = GL.glUniform2dv . coerce
    uniform3v = GL.glUniform3dv . coerce
    uniform4v = GL.glUniform4dv . coerce
    programUniform1 p = GL.glProgramUniform1d (coerce p) . coerce
    programUniform2 p = GL.glProgramUniform2d (coerce p) . coerce
    programUniform3 p = GL.glProgramUniform3d (coerce p) . coerce
    programUniform4 p = GL.glProgramUniform4d (coerce p) . coerce
    programUniform1v p = GL.glProgramUniform1dv (coerce p) . coerce
    programUniform2v p = GL.glProgramUniform2dv (coerce p) . coerce
    programUniform3v p = GL.glProgramUniform3dv (coerce p) . coerce
    programUniform4v p = GL.glProgramUniform4dv (coerce p) . coerce
    getUniformv p = GL.glGetUniformdv (coerce p) . coerce
    getnUniformv p = GL.glGetnUniformdv (coerce p) . coerce

instance Uniform GL.GLfloat where
    uniform loc a0 = uniform1 (coerce loc) a0
    uniformv loc vec = liftIO . Vector.unsafeWith vec $
        uniform1v (coerce loc) (fromIntegral . Vector.length $ vec)
    programUniform program loc a0 = programUniform1 program (coerce loc) a0
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $
        programUniform1v program (coerce loc) (fromIntegral . Vector.length $ vec)

instance Uniform GL.GLint where
    uniform loc a0 = uniform1 (coerce loc) a0
    uniformv loc vec = liftIO . Vector.unsafeWith vec $
        uniform1v (coerce loc) (fromIntegral . Vector.length $ vec)
    programUniform program loc a0 = programUniform1 program (coerce loc) a0
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $
        programUniform1v program (coerce loc) (fromIntegral . Vector.length $ vec)

instance Uniform GL.GLuint where
    uniform loc a0 = uniform1 (coerce loc) a0
    uniformv loc vec = liftIO . Vector.unsafeWith vec $
        uniform1v (coerce loc) (fromIntegral . Vector.length $ vec)
    programUniform program loc a0 = programUniform1 program (coerce loc) a0
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $
        programUniform1v program (coerce loc) (fromIntegral . Vector.length $ vec)

instance Uniform GL.GLdouble where
    uniform loc a0 = uniform1 (coerce loc) a0
    uniformv loc vec = liftIO . Vector.unsafeWith vec $
        uniform1v (coerce loc) (fromIntegral . Vector.length $ vec)
    programUniform program loc a0 = programUniform1 program (coerce loc) a0
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $
        programUniform1v program (coerce loc) (fromIntegral . Vector.length $ vec)

instance UniformComponent a => Uniform (V1 a) where
    uniform loc (V1 a0) = uniform1 (coerce loc) a0
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        uniform1v (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)
    programUniform program loc (V1 a0) = programUniform1 program (coerce loc) a0
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        programUniform1v program (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)

instance UniformComponent a => Uniform (V2 a) where
    uniform loc (V2 a0 a1) = uniform2 (coerce loc) a0 a1
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        uniform2v (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)
    programUniform program loc (V2 a0 a1) = programUniform2 program (coerce loc) a0 a1
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        programUniform2v program (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)

instance UniformComponent a => Uniform (V3 a) where
    uniform loc (V3 a0 a1 a2) = uniform3 (coerce loc) a0 a1 a2
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        uniform3v (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)
    programUniform program loc (V3 a0 a1 a2) = programUniform3 program (coerce loc) a0 a1 a2
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        programUniform3v program (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)

instance UniformComponent a => Uniform (V4 a) where
    uniform loc (V4 a0 a1 a2 a3) = uniform4 (coerce loc) a0 a1 a2 a3
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        uniform4v (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)
    programUniform program loc (V4 a0 a1 a2 a3) = programUniform4 program (coerce loc) a0 a1 a2 a3
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        programUniform4v program (coerce loc) (fromIntegral . Vector.length $ vec) (coerce p :: Ptr a)

instance Uniform (V2 (V2 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix2fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix2fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix2fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix2fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V2 (V3 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix2x3fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix2x3fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix2x3fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix2x3fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V2 (V4 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix2x4fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix2x4fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix2x4fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix2x4fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V3 (V2 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix3x2fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix3x2fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix3x2fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix3x2fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V3 (V3 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix3fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix3fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix3fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix3fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V3 (V4 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix3x4fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix3x4fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix3x4fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix3x4fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V4 (V2 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix4x2fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix4x2fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix4x2fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix4x2fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V4 (V3 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix4x3fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix4x3fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix4x3fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix4x3fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V4 (V4 GL.GLfloat)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix4fv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix4fv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix4fv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix4fv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V2 (V2 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix2dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix2dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix2dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix2dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V2 (V3 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix2x3dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix2x3dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix2x3dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix2x3dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V2 (V4 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix2x4dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix2x4dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix2x4dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix2x4dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V3 (V2 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix3x2dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix3x2dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix3x2dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix3x2dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V3 (V3 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix3dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix3dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix3dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix3dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V3 (V4 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix3x4dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix3x4dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix3x4dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix3x4dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V4 (V2 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix4x2dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix4x2dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix4x2dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix4x2dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V4 (V3 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix4x3dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix4x3dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix4x3dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix4x3dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

instance Uniform (V4 (V4 GL.GLdouble)) where
    uniform loc a = liftIO . Foreign.with a $ \p ->
        GL.glUniformMatrix4dv (coerce loc) 1 GL.GL_TRUE (coerce p)
    uniformv loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glUniformMatrix4dv (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)
    programUniform program loc a = liftIO . Foreign.with a $ \p ->
        GL.glProgramUniformMatrix4dv (coerce program) (coerce loc) 1 GL.GL_TRUE (coerce p)
    programUniformv program loc vec = liftIO . Vector.unsafeWith vec $ \p ->
        GL.glProgramUniformMatrix4dv (coerce program) (coerce loc) (fromIntegral . Vector.length $ vec) GL.GL_TRUE (coerce p)

