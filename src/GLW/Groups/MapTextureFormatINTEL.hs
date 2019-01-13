{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MapTextureFormatINTEL
    ( MapTextureFormatINTEL
    , glLayoutDefaultIntel
    , glLayoutLinearCpuCachedIntel
    , glLayoutLinearIntel
    ) where

import GLW.Internal.Groups (MapTextureFormatINTEL(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glLayoutDefaultIntel :: MapTextureFormatINTEL
glLayoutDefaultIntel = MapTextureFormatINTEL GL.GL_LAYOUT_DEFAULT_INTEL

glLayoutLinearCpuCachedIntel :: MapTextureFormatINTEL
glLayoutLinearCpuCachedIntel = MapTextureFormatINTEL GL.GL_LAYOUT_LINEAR_CPU_CACHED_INTEL

glLayoutLinearIntel :: MapTextureFormatINTEL
glLayoutLinearIntel = MapTextureFormatINTEL GL.GL_LAYOUT_LINEAR_INTEL
