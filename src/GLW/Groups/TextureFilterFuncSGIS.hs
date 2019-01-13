{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureFilterFuncSGIS
    ( TextureFilterFuncSGIS
    , glFilter4Sgis
    ) where

import GLW.Internal.Groups (TextureFilterFuncSGIS(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFilter4Sgis :: TextureFilterFuncSGIS
glFilter4Sgis = TextureFilterFuncSGIS GL.GL_FILTER4_SGIS
