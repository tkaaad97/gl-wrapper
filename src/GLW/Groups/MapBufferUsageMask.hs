{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MapBufferUsageMask
    ( MapBufferUsageMask
    , glClientStorageBit
    , glDynamicStorageBit
    , glMapCoherentBit
    , glMapFlushExplicitBit
    , glMapFlushExplicitBitExt
    , glMapInvalidateBufferBit
    , glMapInvalidateBufferBitExt
    , glMapInvalidateRangeBit
    , glMapInvalidateRangeBitExt
    , glMapPersistentBit
    , glMapReadBit
    , glMapReadBitExt
    , glMapUnsynchronizedBit
    , glMapUnsynchronizedBitExt
    , glMapWriteBit
    , glMapWriteBitExt
    ) where

import GLW.Internal.Groups (MapBufferUsageMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glClientStorageBit :: MapBufferUsageMask
glClientStorageBit = MapBufferUsageMask GL.GL_CLIENT_STORAGE_BIT

glDynamicStorageBit :: MapBufferUsageMask
glDynamicStorageBit = MapBufferUsageMask GL.GL_DYNAMIC_STORAGE_BIT

glMapCoherentBit :: MapBufferUsageMask
glMapCoherentBit = MapBufferUsageMask GL.GL_MAP_COHERENT_BIT

glMapFlushExplicitBit :: MapBufferUsageMask
glMapFlushExplicitBit = MapBufferUsageMask GL.GL_MAP_FLUSH_EXPLICIT_BIT

glMapFlushExplicitBitExt :: MapBufferUsageMask
glMapFlushExplicitBitExt = MapBufferUsageMask GL.GL_MAP_FLUSH_EXPLICIT_BIT_EXT

glMapInvalidateBufferBit :: MapBufferUsageMask
glMapInvalidateBufferBit = MapBufferUsageMask GL.GL_MAP_INVALIDATE_BUFFER_BIT

glMapInvalidateBufferBitExt :: MapBufferUsageMask
glMapInvalidateBufferBitExt = MapBufferUsageMask GL.GL_MAP_INVALIDATE_BUFFER_BIT_EXT

glMapInvalidateRangeBit :: MapBufferUsageMask
glMapInvalidateRangeBit = MapBufferUsageMask GL.GL_MAP_INVALIDATE_RANGE_BIT

glMapInvalidateRangeBitExt :: MapBufferUsageMask
glMapInvalidateRangeBitExt = MapBufferUsageMask GL.GL_MAP_INVALIDATE_RANGE_BIT_EXT

glMapPersistentBit :: MapBufferUsageMask
glMapPersistentBit = MapBufferUsageMask GL.GL_MAP_PERSISTENT_BIT

glMapReadBit :: MapBufferUsageMask
glMapReadBit = MapBufferUsageMask GL.GL_MAP_READ_BIT

glMapReadBitExt :: MapBufferUsageMask
glMapReadBitExt = MapBufferUsageMask GL.GL_MAP_READ_BIT_EXT

glMapUnsynchronizedBit :: MapBufferUsageMask
glMapUnsynchronizedBit = MapBufferUsageMask GL.GL_MAP_UNSYNCHRONIZED_BIT

glMapUnsynchronizedBitExt :: MapBufferUsageMask
glMapUnsynchronizedBitExt = MapBufferUsageMask GL.GL_MAP_UNSYNCHRONIZED_BIT_EXT

glMapWriteBit :: MapBufferUsageMask
glMapWriteBit = MapBufferUsageMask GL.GL_MAP_WRITE_BIT

glMapWriteBitExt :: MapBufferUsageMask
glMapWriteBitExt = MapBufferUsageMask GL.GL_MAP_WRITE_BIT_EXT
