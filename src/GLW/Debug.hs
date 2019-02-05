module GLW.Debug
    ( GLLog(..)
    , GLLogValue(..)
    , logGLCommand
    , logGLCommandResult
    , readGLLogs
    , writeGLLog
    , flushGLLogs
    ) where

import Data.IORef (IORef, newIORef, readIORef, writeIORef, atomicModifyIORef')
import Data.Text (Text)
import qualified Graphics.GL.Types as GL
import System.IO.Unsafe (unsafePerformIO)

data GLLog =
    GLLogCommand !Text ![GLLogValue] |
    GLLogCommandResult !Text !GLLogValue
    deriving (Show, Eq)

data GLLogValue =
    LogV'GLDEBUGPROC !GL.GLDEBUGPROC |
    LogV'GLDEBUGPROCAMD !GL.GLDEBUGPROCAMD |
    LogV'GLDEBUGPROCARB !GL.GLDEBUGPROCARB |
    LogV'GLDEBUGPROCKHR !GL.GLDEBUGPROCKHR |
    LogV'GLbitfield !GL.GLbitfield |
    LogV'GLboolean !GL.GLboolean |
    LogV'GLbyte !GL.GLbyte |
    LogV'GLchar !GL.GLchar |
    LogV'GLcharARB !GL.GLcharARB |
    LogV'GLclampd !GL.GLclampd |
    LogV'GLclampf !GL.GLclampf |
    LogV'GLclampx !GL.GLclampx |
    LogV'GLdouble !GL.GLdouble |
    LogV'GLeglImageOES !GL.GLeglImageOES |
    LogV'GLenum !GL.GLenum |
    LogV'GLfixed !GL.GLfixed |
    LogV'GLfloat !GL.GLfloat |
    LogV'GLhalf !GL.GLhalf |
    LogV'GLhalfARB !GL.GLhalfARB |
    LogV'GLhalfNV !GL.GLhalfNV |
    LogV'GLhandleARB !GL.GLhandleARB |
    LogV'GLint !GL.GLint |
    LogV'GLint64 !GL.GLint64 |
    LogV'GLint64EXT !GL.GLint64EXT |
    LogV'GLintptr !GL.GLintptr |
    LogV'GLintptrARB !GL.GLintptrARB |
    LogV'GLshort !GL.GLshort |
    LogV'GLsizei !GL.GLsizei |
    LogV'GLsizeiptr !GL.GLsizeiptr |
    LogV'GLsizeiptrARB !GL.GLsizeiptrARB |
    LogV'GLsync !GL.GLsync |
    LogV'GLubyte !GL.GLubyte |
    LogV'GLuint !GL.GLuint |
    LogV'GLuint64 !GL.GLuint64 |
    LogV'GLuint64EXT !GL.GLuint64EXT |
    LogV'GLushort !GL.GLushort |
    LogV'GLvdpauSurfaceNV !GL.GLvdpauSurfaceNV |
    LogV'Ptr |
    LogV'Void
    deriving (Show, Eq)


maxLogCount :: Int
maxLogCount = 150

logDropCount :: Int
logDropCount = 50

glLogsRef :: IORef (Int, [GLLog])
glLogsRef = unsafePerformIO . newIORef $ (0, [])
{-# NOINLINE glLogsRef #-}

readGLLogs :: IO [GLLog]
readGLLogs = snd <$> readIORef glLogsRef

logGLCommand :: Text -> [GLLogValue] -> IO ()
logGLCommand command params = writeGLLog $ GLLogCommand command params

logGLCommandResult :: Text -> GLLogValue -> IO ()
logGLCommandResult command result = writeGLLog $ GLLogCommandResult command result

writeGLLog :: GLLog -> IO ()
writeGLLog log' = atomicModifyIORef' glLogsRef f
    where
    f (c, logs)
        | c + 1 >= maxLogCount =
            let remainder = c + 1 - logDropCount
            in ((remainder, take remainder (log' : logs)), ())
        | otherwise =
            ((c + 1, log' : logs), ())

flushGLLogs :: IO ()
flushGLLogs = writeIORef glLogsRef (0, [])
