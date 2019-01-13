{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureMagFilter
    ( TextureMagFilter
    , glFilter4Sgis
    , glLinear
    , glLinearDetailAlphaSgis
    , glLinearDetailColorSgis
    , glLinearDetailSgis
    , glLinearSharpenAlphaSgis
    , glLinearSharpenColorSgis
    , glLinearSharpenSgis
    , glNearest
    ) where

import GLW.Internal.Groups (TextureMagFilter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFilter4Sgis :: TextureMagFilter
glFilter4Sgis = TextureMagFilter GL.GL_FILTER4_SGIS

glLinear :: TextureMagFilter
glLinear = TextureMagFilter GL.GL_LINEAR

glLinearDetailAlphaSgis :: TextureMagFilter
glLinearDetailAlphaSgis = TextureMagFilter GL.GL_LINEAR_DETAIL_ALPHA_SGIS

glLinearDetailColorSgis :: TextureMagFilter
glLinearDetailColorSgis = TextureMagFilter GL.GL_LINEAR_DETAIL_COLOR_SGIS

glLinearDetailSgis :: TextureMagFilter
glLinearDetailSgis = TextureMagFilter GL.GL_LINEAR_DETAIL_SGIS

glLinearSharpenAlphaSgis :: TextureMagFilter
glLinearSharpenAlphaSgis = TextureMagFilter GL.GL_LINEAR_SHARPEN_ALPHA_SGIS

glLinearSharpenColorSgis :: TextureMagFilter
glLinearSharpenColorSgis = TextureMagFilter GL.GL_LINEAR_SHARPEN_COLOR_SGIS

glLinearSharpenSgis :: TextureMagFilter
glLinearSharpenSgis = TextureMagFilter GL.GL_LINEAR_SHARPEN_SGIS

glNearest :: TextureMagFilter
glNearest = TextureMagFilter GL.GL_NEAREST
