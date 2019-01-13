{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.InterleavedArrayFormat
    ( InterleavedArrayFormat
    , glC3fV3f
    , glC4fN3fV3f
    , glC4ubV2f
    , glC4ubV3f
    , glN3fV3f
    , glT2fC3fV3f
    , glT2fC4fN3fV3f
    , glT2fC4ubV3f
    , glT2fN3fV3f
    , glT2fV3f
    , glT4fC4fN3fV4f
    , glT4fV4f
    , glV2f
    , glV3f
    ) where

import GLW.Internal.Groups (InterleavedArrayFormat(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glC3fV3f :: InterleavedArrayFormat
glC3fV3f = InterleavedArrayFormat GL.GL_C3F_V3F

glC4fN3fV3f :: InterleavedArrayFormat
glC4fN3fV3f = InterleavedArrayFormat GL.GL_C4F_N3F_V3F

glC4ubV2f :: InterleavedArrayFormat
glC4ubV2f = InterleavedArrayFormat GL.GL_C4UB_V2F

glC4ubV3f :: InterleavedArrayFormat
glC4ubV3f = InterleavedArrayFormat GL.GL_C4UB_V3F

glN3fV3f :: InterleavedArrayFormat
glN3fV3f = InterleavedArrayFormat GL.GL_N3F_V3F

glT2fC3fV3f :: InterleavedArrayFormat
glT2fC3fV3f = InterleavedArrayFormat GL.GL_T2F_C3F_V3F

glT2fC4fN3fV3f :: InterleavedArrayFormat
glT2fC4fN3fV3f = InterleavedArrayFormat GL.GL_T2F_C4F_N3F_V3F

glT2fC4ubV3f :: InterleavedArrayFormat
glT2fC4ubV3f = InterleavedArrayFormat GL.GL_T2F_C4UB_V3F

glT2fN3fV3f :: InterleavedArrayFormat
glT2fN3fV3f = InterleavedArrayFormat GL.GL_T2F_N3F_V3F

glT2fV3f :: InterleavedArrayFormat
glT2fV3f = InterleavedArrayFormat GL.GL_T2F_V3F

glT4fC4fN3fV4f :: InterleavedArrayFormat
glT4fC4fN3fV4f = InterleavedArrayFormat GL.GL_T4F_C4F_N3F_V4F

glT4fV4f :: InterleavedArrayFormat
glT4fV4f = InterleavedArrayFormat GL.GL_T4F_V4F

glV2f :: InterleavedArrayFormat
glV2f = InterleavedArrayFormat GL.GL_V2F

glV3f :: InterleavedArrayFormat
glV3f = InterleavedArrayFormat GL.GL_V3F
