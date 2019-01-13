{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetColorTableParameterPNameSGI
    ( GetColorTableParameterPNameSGI
    , glColorTableAlphaSizeSgi
    , glColorTableBiasSgi
    , glColorTableBlueSizeSgi
    , glColorTableFormatSgi
    , glColorTableGreenSizeSgi
    , glColorTableIntensitySizeSgi
    , glColorTableLuminanceSizeSgi
    , glColorTableRedSizeSgi
    , glColorTableScaleSgi
    , glColorTableWidthSgi
    ) where

import GLW.Internal.Groups (GetColorTableParameterPNameSGI(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glColorTableAlphaSizeSgi :: GetColorTableParameterPNameSGI
glColorTableAlphaSizeSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_ALPHA_SIZE_SGI

glColorTableBiasSgi :: GetColorTableParameterPNameSGI
glColorTableBiasSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_BIAS_SGI

glColorTableBlueSizeSgi :: GetColorTableParameterPNameSGI
glColorTableBlueSizeSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_BLUE_SIZE_SGI

glColorTableFormatSgi :: GetColorTableParameterPNameSGI
glColorTableFormatSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_FORMAT_SGI

glColorTableGreenSizeSgi :: GetColorTableParameterPNameSGI
glColorTableGreenSizeSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_GREEN_SIZE_SGI

glColorTableIntensitySizeSgi :: GetColorTableParameterPNameSGI
glColorTableIntensitySizeSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_INTENSITY_SIZE_SGI

glColorTableLuminanceSizeSgi :: GetColorTableParameterPNameSGI
glColorTableLuminanceSizeSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_LUMINANCE_SIZE_SGI

glColorTableRedSizeSgi :: GetColorTableParameterPNameSGI
glColorTableRedSizeSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_RED_SIZE_SGI

glColorTableScaleSgi :: GetColorTableParameterPNameSGI
glColorTableScaleSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_SCALE_SGI

glColorTableWidthSgi :: GetColorTableParameterPNameSGI
glColorTableWidthSgi = GetColorTableParameterPNameSGI GL.GL_COLOR_TABLE_WIDTH_SGI
