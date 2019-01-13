{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ConvolutionBorderModeEXT
    ( ConvolutionBorderModeEXT
    , glReduce
    , glReduceExt
    ) where

import GLW.Internal.Groups (ConvolutionBorderModeEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glReduce :: ConvolutionBorderModeEXT
glReduce = ConvolutionBorderModeEXT GL.GL_REDUCE

glReduceExt :: ConvolutionBorderModeEXT
glReduceExt = ConvolutionBorderModeEXT GL.GL_REDUCE_EXT
