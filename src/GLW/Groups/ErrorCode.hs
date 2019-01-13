{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ErrorCode
    ( ErrorCode
    , glInvalidEnum
    , glInvalidFramebufferOperation
    , glInvalidFramebufferOperationExt
    , glInvalidFramebufferOperationOes
    , glInvalidOperation
    , glInvalidValue
    , glNoError
    , glOutOfMemory
    , glStackOverflow
    , glStackUnderflow
    , glTableTooLarge
    , glTableTooLargeExt
    , glTextureTooLargeExt
    ) where

import GLW.Internal.Groups (ErrorCode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glInvalidEnum :: ErrorCode
glInvalidEnum = ErrorCode GL.GL_INVALID_ENUM

glInvalidFramebufferOperation :: ErrorCode
glInvalidFramebufferOperation = ErrorCode GL.GL_INVALID_FRAMEBUFFER_OPERATION

glInvalidFramebufferOperationExt :: ErrorCode
glInvalidFramebufferOperationExt = ErrorCode GL.GL_INVALID_FRAMEBUFFER_OPERATION_EXT

glInvalidFramebufferOperationOes :: ErrorCode
glInvalidFramebufferOperationOes = ErrorCode GL.GL_INVALID_FRAMEBUFFER_OPERATION_OES

glInvalidOperation :: ErrorCode
glInvalidOperation = ErrorCode GL.GL_INVALID_OPERATION

glInvalidValue :: ErrorCode
glInvalidValue = ErrorCode GL.GL_INVALID_VALUE

glNoError :: ErrorCode
glNoError = ErrorCode GL.GL_NO_ERROR

glOutOfMemory :: ErrorCode
glOutOfMemory = ErrorCode GL.GL_OUT_OF_MEMORY

glStackOverflow :: ErrorCode
glStackOverflow = ErrorCode GL.GL_STACK_OVERFLOW

glStackUnderflow :: ErrorCode
glStackUnderflow = ErrorCode GL.GL_STACK_UNDERFLOW

glTableTooLarge :: ErrorCode
glTableTooLarge = ErrorCode GL.GL_TABLE_TOO_LARGE

glTableTooLargeExt :: ErrorCode
glTableTooLargeExt = ErrorCode GL.GL_TABLE_TOO_LARGE_EXT

glTextureTooLargeExt :: ErrorCode
glTextureTooLargeExt = ErrorCode GL.GL_TEXTURE_TOO_LARGE_EXT
