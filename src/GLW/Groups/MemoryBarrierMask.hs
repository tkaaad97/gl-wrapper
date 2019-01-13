{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MemoryBarrierMask
    ( MemoryBarrierMask
    , glAllBarrierBits
    , glAllBarrierBitsExt
    , glAtomicCounterBarrierBit
    , glAtomicCounterBarrierBitExt
    , glBufferUpdateBarrierBit
    , glBufferUpdateBarrierBitExt
    , glClientMappedBufferBarrierBit
    , glCommandBarrierBit
    , glCommandBarrierBitExt
    , glElementArrayBarrierBit
    , glElementArrayBarrierBitExt
    , glFramebufferBarrierBit
    , glFramebufferBarrierBitExt
    , glPixelBufferBarrierBit
    , glPixelBufferBarrierBitExt
    , glQueryBufferBarrierBit
    , glShaderGlobalAccessBarrierBitNv
    , glShaderImageAccessBarrierBit
    , glShaderImageAccessBarrierBitExt
    , glShaderStorageBarrierBit
    , glTextureFetchBarrierBit
    , glTextureFetchBarrierBitExt
    , glTextureUpdateBarrierBit
    , glTextureUpdateBarrierBitExt
    , glTransformFeedbackBarrierBit
    , glTransformFeedbackBarrierBitExt
    , glUniformBarrierBit
    , glUniformBarrierBitExt
    , glVertexAttribArrayBarrierBit
    , glVertexAttribArrayBarrierBitExt
    ) where

import GLW.Internal.Groups (MemoryBarrierMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAllBarrierBits :: MemoryBarrierMask
glAllBarrierBits = MemoryBarrierMask GL.GL_ALL_BARRIER_BITS

glAllBarrierBitsExt :: MemoryBarrierMask
glAllBarrierBitsExt = MemoryBarrierMask GL.GL_ALL_BARRIER_BITS_EXT

glAtomicCounterBarrierBit :: MemoryBarrierMask
glAtomicCounterBarrierBit = MemoryBarrierMask GL.GL_ATOMIC_COUNTER_BARRIER_BIT

glAtomicCounterBarrierBitExt :: MemoryBarrierMask
glAtomicCounterBarrierBitExt = MemoryBarrierMask GL.GL_ATOMIC_COUNTER_BARRIER_BIT_EXT

glBufferUpdateBarrierBit :: MemoryBarrierMask
glBufferUpdateBarrierBit = MemoryBarrierMask GL.GL_BUFFER_UPDATE_BARRIER_BIT

glBufferUpdateBarrierBitExt :: MemoryBarrierMask
glBufferUpdateBarrierBitExt = MemoryBarrierMask GL.GL_BUFFER_UPDATE_BARRIER_BIT_EXT

glClientMappedBufferBarrierBit :: MemoryBarrierMask
glClientMappedBufferBarrierBit = MemoryBarrierMask GL.GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT

glCommandBarrierBit :: MemoryBarrierMask
glCommandBarrierBit = MemoryBarrierMask GL.GL_COMMAND_BARRIER_BIT

glCommandBarrierBitExt :: MemoryBarrierMask
glCommandBarrierBitExt = MemoryBarrierMask GL.GL_COMMAND_BARRIER_BIT_EXT

glElementArrayBarrierBit :: MemoryBarrierMask
glElementArrayBarrierBit = MemoryBarrierMask GL.GL_ELEMENT_ARRAY_BARRIER_BIT

glElementArrayBarrierBitExt :: MemoryBarrierMask
glElementArrayBarrierBitExt = MemoryBarrierMask GL.GL_ELEMENT_ARRAY_BARRIER_BIT_EXT

glFramebufferBarrierBit :: MemoryBarrierMask
glFramebufferBarrierBit = MemoryBarrierMask GL.GL_FRAMEBUFFER_BARRIER_BIT

glFramebufferBarrierBitExt :: MemoryBarrierMask
glFramebufferBarrierBitExt = MemoryBarrierMask GL.GL_FRAMEBUFFER_BARRIER_BIT_EXT

glPixelBufferBarrierBit :: MemoryBarrierMask
glPixelBufferBarrierBit = MemoryBarrierMask GL.GL_PIXEL_BUFFER_BARRIER_BIT

glPixelBufferBarrierBitExt :: MemoryBarrierMask
glPixelBufferBarrierBitExt = MemoryBarrierMask GL.GL_PIXEL_BUFFER_BARRIER_BIT_EXT

glQueryBufferBarrierBit :: MemoryBarrierMask
glQueryBufferBarrierBit = MemoryBarrierMask GL.GL_QUERY_BUFFER_BARRIER_BIT

glShaderGlobalAccessBarrierBitNv :: MemoryBarrierMask
glShaderGlobalAccessBarrierBitNv = MemoryBarrierMask GL.GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV

glShaderImageAccessBarrierBit :: MemoryBarrierMask
glShaderImageAccessBarrierBit = MemoryBarrierMask GL.GL_SHADER_IMAGE_ACCESS_BARRIER_BIT

glShaderImageAccessBarrierBitExt :: MemoryBarrierMask
glShaderImageAccessBarrierBitExt = MemoryBarrierMask GL.GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT

glShaderStorageBarrierBit :: MemoryBarrierMask
glShaderStorageBarrierBit = MemoryBarrierMask GL.GL_SHADER_STORAGE_BARRIER_BIT

glTextureFetchBarrierBit :: MemoryBarrierMask
glTextureFetchBarrierBit = MemoryBarrierMask GL.GL_TEXTURE_FETCH_BARRIER_BIT

glTextureFetchBarrierBitExt :: MemoryBarrierMask
glTextureFetchBarrierBitExt = MemoryBarrierMask GL.GL_TEXTURE_FETCH_BARRIER_BIT_EXT

glTextureUpdateBarrierBit :: MemoryBarrierMask
glTextureUpdateBarrierBit = MemoryBarrierMask GL.GL_TEXTURE_UPDATE_BARRIER_BIT

glTextureUpdateBarrierBitExt :: MemoryBarrierMask
glTextureUpdateBarrierBitExt = MemoryBarrierMask GL.GL_TEXTURE_UPDATE_BARRIER_BIT_EXT

glTransformFeedbackBarrierBit :: MemoryBarrierMask
glTransformFeedbackBarrierBit = MemoryBarrierMask GL.GL_TRANSFORM_FEEDBACK_BARRIER_BIT

glTransformFeedbackBarrierBitExt :: MemoryBarrierMask
glTransformFeedbackBarrierBitExt = MemoryBarrierMask GL.GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT

glUniformBarrierBit :: MemoryBarrierMask
glUniformBarrierBit = MemoryBarrierMask GL.GL_UNIFORM_BARRIER_BIT

glUniformBarrierBitExt :: MemoryBarrierMask
glUniformBarrierBitExt = MemoryBarrierMask GL.GL_UNIFORM_BARRIER_BIT_EXT

glVertexAttribArrayBarrierBit :: MemoryBarrierMask
glVertexAttribArrayBarrierBit = MemoryBarrierMask GL.GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT

glVertexAttribArrayBarrierBitExt :: MemoryBarrierMask
glVertexAttribArrayBarrierBitExt = MemoryBarrierMask GL.GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT
