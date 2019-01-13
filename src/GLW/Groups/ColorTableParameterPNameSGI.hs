{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ColorTableParameterPNameSGI
    ( ColorTableParameterPNameSGI
    , glColorTableBias
    , glColorTableBiasSgi
    , glColorTableScale
    , glColorTableScaleSgi
    ) where

import GLW.Internal.Groups (ColorTableParameterPNameSGI(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glColorTableBias :: ColorTableParameterPNameSGI
glColorTableBias = ColorTableParameterPNameSGI GL.GL_COLOR_TABLE_BIAS

glColorTableBiasSgi :: ColorTableParameterPNameSGI
glColorTableBiasSgi = ColorTableParameterPNameSGI GL.GL_COLOR_TABLE_BIAS_SGI

glColorTableScale :: ColorTableParameterPNameSGI
glColorTableScale = ColorTableParameterPNameSGI GL.GL_COLOR_TABLE_SCALE

glColorTableScaleSgi :: ColorTableParameterPNameSGI
glColorTableScaleSgi = ColorTableParameterPNameSGI GL.GL_COLOR_TABLE_SCALE_SGI
