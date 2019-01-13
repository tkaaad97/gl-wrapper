{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetConvolutionParameter
    ( GetConvolutionParameter
    , glConvolutionBorderModeExt
    , glConvolutionFilterBiasExt
    , glConvolutionFilterScaleExt
    , glConvolutionFormatExt
    , glConvolutionHeightExt
    , glConvolutionWidthExt
    , glMaxConvolutionHeightExt
    , glMaxConvolutionWidthExt
    ) where

import GLW.Internal.Groups (GetConvolutionParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glConvolutionBorderModeExt :: GetConvolutionParameter
glConvolutionBorderModeExt = GetConvolutionParameter GL.GL_CONVOLUTION_BORDER_MODE_EXT

glConvolutionFilterBiasExt :: GetConvolutionParameter
glConvolutionFilterBiasExt = GetConvolutionParameter GL.GL_CONVOLUTION_FILTER_BIAS_EXT

glConvolutionFilterScaleExt :: GetConvolutionParameter
glConvolutionFilterScaleExt = GetConvolutionParameter GL.GL_CONVOLUTION_FILTER_SCALE_EXT

glConvolutionFormatExt :: GetConvolutionParameter
glConvolutionFormatExt = GetConvolutionParameter GL.GL_CONVOLUTION_FORMAT_EXT

glConvolutionHeightExt :: GetConvolutionParameter
glConvolutionHeightExt = GetConvolutionParameter GL.GL_CONVOLUTION_HEIGHT_EXT

glConvolutionWidthExt :: GetConvolutionParameter
glConvolutionWidthExt = GetConvolutionParameter GL.GL_CONVOLUTION_WIDTH_EXT

glMaxConvolutionHeightExt :: GetConvolutionParameter
glMaxConvolutionHeightExt = GetConvolutionParameter GL.GL_MAX_CONVOLUTION_HEIGHT_EXT

glMaxConvolutionWidthExt :: GetConvolutionParameter
glMaxConvolutionWidthExt = GetConvolutionParameter GL.GL_MAX_CONVOLUTION_WIDTH_EXT
