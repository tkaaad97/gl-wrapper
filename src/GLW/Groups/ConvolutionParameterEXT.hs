{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ConvolutionParameterEXT
    ( ConvolutionParameterEXT
    , glConvolutionBorderMode
    , glConvolutionBorderModeExt
    , glConvolutionFilterBias
    , glConvolutionFilterBiasExt
    , glConvolutionFilterScale
    , glConvolutionFilterScaleExt
    ) where

import GLW.Internal.Groups (ConvolutionParameterEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glConvolutionBorderMode :: ConvolutionParameterEXT
glConvolutionBorderMode = ConvolutionParameterEXT GL.GL_CONVOLUTION_BORDER_MODE

glConvolutionBorderModeExt :: ConvolutionParameterEXT
glConvolutionBorderModeExt = ConvolutionParameterEXT GL.GL_CONVOLUTION_BORDER_MODE_EXT

glConvolutionFilterBias :: ConvolutionParameterEXT
glConvolutionFilterBias = ConvolutionParameterEXT GL.GL_CONVOLUTION_FILTER_BIAS

glConvolutionFilterBiasExt :: ConvolutionParameterEXT
glConvolutionFilterBiasExt = ConvolutionParameterEXT GL.GL_CONVOLUTION_FILTER_BIAS_EXT

glConvolutionFilterScale :: ConvolutionParameterEXT
glConvolutionFilterScale = ConvolutionParameterEXT GL.GL_CONVOLUTION_FILTER_SCALE

glConvolutionFilterScaleExt :: ConvolutionParameterEXT
glConvolutionFilterScaleExt = ConvolutionParameterEXT GL.GL_CONVOLUTION_FILTER_SCALE_EXT
