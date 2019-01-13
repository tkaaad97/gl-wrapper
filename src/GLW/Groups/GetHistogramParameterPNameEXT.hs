{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetHistogramParameterPNameEXT
    ( GetHistogramParameterPNameEXT
    , glHistogramAlphaSizeExt
    , glHistogramBlueSizeExt
    , glHistogramFormatExt
    , glHistogramGreenSizeExt
    , glHistogramLuminanceSizeExt
    , glHistogramRedSizeExt
    , glHistogramSinkExt
    , glHistogramWidthExt
    ) where

import GLW.Internal.Groups (GetHistogramParameterPNameEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glHistogramAlphaSizeExt :: GetHistogramParameterPNameEXT
glHistogramAlphaSizeExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_ALPHA_SIZE_EXT

glHistogramBlueSizeExt :: GetHistogramParameterPNameEXT
glHistogramBlueSizeExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_BLUE_SIZE_EXT

glHistogramFormatExt :: GetHistogramParameterPNameEXT
glHistogramFormatExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_FORMAT_EXT

glHistogramGreenSizeExt :: GetHistogramParameterPNameEXT
glHistogramGreenSizeExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_GREEN_SIZE_EXT

glHistogramLuminanceSizeExt :: GetHistogramParameterPNameEXT
glHistogramLuminanceSizeExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_LUMINANCE_SIZE_EXT

glHistogramRedSizeExt :: GetHistogramParameterPNameEXT
glHistogramRedSizeExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_RED_SIZE_EXT

glHistogramSinkExt :: GetHistogramParameterPNameEXT
glHistogramSinkExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_SINK_EXT

glHistogramWidthExt :: GetHistogramParameterPNameEXT
glHistogramWidthExt = GetHistogramParameterPNameEXT GL.GL_HISTOGRAM_WIDTH_EXT
