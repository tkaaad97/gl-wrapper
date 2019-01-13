{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelTransferParameter
    ( PixelTransferParameter
    , glAlphaBias
    , glAlphaScale
    , glBlueBias
    , glBlueScale
    , glDepthBias
    , glDepthScale
    , glGreenBias
    , glGreenScale
    , glIndexOffset
    , glIndexShift
    , glMapColor
    , glMapStencil
    , glPostColorMatrixAlphaBias
    , glPostColorMatrixAlphaBiasSgi
    , glPostColorMatrixAlphaScale
    , glPostColorMatrixAlphaScaleSgi
    , glPostColorMatrixBlueBias
    , glPostColorMatrixBlueBiasSgi
    , glPostColorMatrixBlueScale
    , glPostColorMatrixBlueScaleSgi
    , glPostColorMatrixGreenBias
    , glPostColorMatrixGreenBiasSgi
    , glPostColorMatrixGreenScale
    , glPostColorMatrixGreenScaleSgi
    , glPostColorMatrixRedBias
    , glPostColorMatrixRedBiasSgi
    , glPostColorMatrixRedScale
    , glPostColorMatrixRedScaleSgi
    , glPostConvolutionAlphaBias
    , glPostConvolutionAlphaBiasExt
    , glPostConvolutionAlphaScale
    , glPostConvolutionAlphaScaleExt
    , glPostConvolutionBlueBias
    , glPostConvolutionBlueBiasExt
    , glPostConvolutionBlueScale
    , glPostConvolutionBlueScaleExt
    , glPostConvolutionGreenBias
    , glPostConvolutionGreenBiasExt
    , glPostConvolutionGreenScale
    , glPostConvolutionGreenScaleExt
    , glPostConvolutionRedBias
    , glPostConvolutionRedBiasExt
    , glPostConvolutionRedScale
    , glPostConvolutionRedScaleExt
    , glRedBias
    , glRedScale
    ) where

import GLW.Internal.Groups (PixelTransferParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlphaBias :: PixelTransferParameter
glAlphaBias = PixelTransferParameter GL.GL_ALPHA_BIAS

glAlphaScale :: PixelTransferParameter
glAlphaScale = PixelTransferParameter GL.GL_ALPHA_SCALE

glBlueBias :: PixelTransferParameter
glBlueBias = PixelTransferParameter GL.GL_BLUE_BIAS

glBlueScale :: PixelTransferParameter
glBlueScale = PixelTransferParameter GL.GL_BLUE_SCALE

glDepthBias :: PixelTransferParameter
glDepthBias = PixelTransferParameter GL.GL_DEPTH_BIAS

glDepthScale :: PixelTransferParameter
glDepthScale = PixelTransferParameter GL.GL_DEPTH_SCALE

glGreenBias :: PixelTransferParameter
glGreenBias = PixelTransferParameter GL.GL_GREEN_BIAS

glGreenScale :: PixelTransferParameter
glGreenScale = PixelTransferParameter GL.GL_GREEN_SCALE

glIndexOffset :: PixelTransferParameter
glIndexOffset = PixelTransferParameter GL.GL_INDEX_OFFSET

glIndexShift :: PixelTransferParameter
glIndexShift = PixelTransferParameter GL.GL_INDEX_SHIFT

glMapColor :: PixelTransferParameter
glMapColor = PixelTransferParameter GL.GL_MAP_COLOR

glMapStencil :: PixelTransferParameter
glMapStencil = PixelTransferParameter GL.GL_MAP_STENCIL

glPostColorMatrixAlphaBias :: PixelTransferParameter
glPostColorMatrixAlphaBias = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_ALPHA_BIAS

glPostColorMatrixAlphaBiasSgi :: PixelTransferParameter
glPostColorMatrixAlphaBiasSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI

glPostColorMatrixAlphaScale :: PixelTransferParameter
glPostColorMatrixAlphaScale = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_ALPHA_SCALE

glPostColorMatrixAlphaScaleSgi :: PixelTransferParameter
glPostColorMatrixAlphaScaleSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI

glPostColorMatrixBlueBias :: PixelTransferParameter
glPostColorMatrixBlueBias = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_BLUE_BIAS

glPostColorMatrixBlueBiasSgi :: PixelTransferParameter
glPostColorMatrixBlueBiasSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI

glPostColorMatrixBlueScale :: PixelTransferParameter
glPostColorMatrixBlueScale = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_BLUE_SCALE

glPostColorMatrixBlueScaleSgi :: PixelTransferParameter
glPostColorMatrixBlueScaleSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI

glPostColorMatrixGreenBias :: PixelTransferParameter
glPostColorMatrixGreenBias = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_GREEN_BIAS

glPostColorMatrixGreenBiasSgi :: PixelTransferParameter
glPostColorMatrixGreenBiasSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI

glPostColorMatrixGreenScale :: PixelTransferParameter
glPostColorMatrixGreenScale = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_GREEN_SCALE

glPostColorMatrixGreenScaleSgi :: PixelTransferParameter
glPostColorMatrixGreenScaleSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI

glPostColorMatrixRedBias :: PixelTransferParameter
glPostColorMatrixRedBias = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_RED_BIAS

glPostColorMatrixRedBiasSgi :: PixelTransferParameter
glPostColorMatrixRedBiasSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_RED_BIAS_SGI

glPostColorMatrixRedScale :: PixelTransferParameter
glPostColorMatrixRedScale = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_RED_SCALE

glPostColorMatrixRedScaleSgi :: PixelTransferParameter
glPostColorMatrixRedScaleSgi = PixelTransferParameter GL.GL_POST_COLOR_MATRIX_RED_SCALE_SGI

glPostConvolutionAlphaBias :: PixelTransferParameter
glPostConvolutionAlphaBias = PixelTransferParameter GL.GL_POST_CONVOLUTION_ALPHA_BIAS

glPostConvolutionAlphaBiasExt :: PixelTransferParameter
glPostConvolutionAlphaBiasExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_ALPHA_BIAS_EXT

glPostConvolutionAlphaScale :: PixelTransferParameter
glPostConvolutionAlphaScale = PixelTransferParameter GL.GL_POST_CONVOLUTION_ALPHA_SCALE

glPostConvolutionAlphaScaleExt :: PixelTransferParameter
glPostConvolutionAlphaScaleExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_ALPHA_SCALE_EXT

glPostConvolutionBlueBias :: PixelTransferParameter
glPostConvolutionBlueBias = PixelTransferParameter GL.GL_POST_CONVOLUTION_BLUE_BIAS

glPostConvolutionBlueBiasExt :: PixelTransferParameter
glPostConvolutionBlueBiasExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_BLUE_BIAS_EXT

glPostConvolutionBlueScale :: PixelTransferParameter
glPostConvolutionBlueScale = PixelTransferParameter GL.GL_POST_CONVOLUTION_BLUE_SCALE

glPostConvolutionBlueScaleExt :: PixelTransferParameter
glPostConvolutionBlueScaleExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_BLUE_SCALE_EXT

glPostConvolutionGreenBias :: PixelTransferParameter
glPostConvolutionGreenBias = PixelTransferParameter GL.GL_POST_CONVOLUTION_GREEN_BIAS

glPostConvolutionGreenBiasExt :: PixelTransferParameter
glPostConvolutionGreenBiasExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_GREEN_BIAS_EXT

glPostConvolutionGreenScale :: PixelTransferParameter
glPostConvolutionGreenScale = PixelTransferParameter GL.GL_POST_CONVOLUTION_GREEN_SCALE

glPostConvolutionGreenScaleExt :: PixelTransferParameter
glPostConvolutionGreenScaleExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_GREEN_SCALE_EXT

glPostConvolutionRedBias :: PixelTransferParameter
glPostConvolutionRedBias = PixelTransferParameter GL.GL_POST_CONVOLUTION_RED_BIAS

glPostConvolutionRedBiasExt :: PixelTransferParameter
glPostConvolutionRedBiasExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_RED_BIAS_EXT

glPostConvolutionRedScale :: PixelTransferParameter
glPostConvolutionRedScale = PixelTransferParameter GL.GL_POST_CONVOLUTION_RED_SCALE

glPostConvolutionRedScaleExt :: PixelTransferParameter
glPostConvolutionRedScaleExt = PixelTransferParameter GL.GL_POST_CONVOLUTION_RED_SCALE_EXT

glRedBias :: PixelTransferParameter
glRedBias = PixelTransferParameter GL.GL_RED_BIAS

glRedScale :: PixelTransferParameter
glRedScale = PixelTransferParameter GL.GL_RED_SCALE
