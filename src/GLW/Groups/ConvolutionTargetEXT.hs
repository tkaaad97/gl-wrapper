{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ConvolutionTargetEXT
    ( ConvolutionTargetEXT
    , glConvolution1D
    , glConvolution1DExt
    , glConvolution2D
    , glConvolution2DExt
    ) where

import GLW.Internal.Groups (ConvolutionTargetEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glConvolution1D :: ConvolutionTargetEXT
glConvolution1D = ConvolutionTargetEXT GL.GL_CONVOLUTION_1D

glConvolution1DExt :: ConvolutionTargetEXT
glConvolution1DExt = ConvolutionTargetEXT GL.GL_CONVOLUTION_1D_EXT

glConvolution2D :: ConvolutionTargetEXT
glConvolution2D = ConvolutionTargetEXT GL.GL_CONVOLUTION_2D

glConvolution2DExt :: ConvolutionTargetEXT
glConvolution2DExt = ConvolutionTargetEXT GL.GL_CONVOLUTION_2D_EXT
