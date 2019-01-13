{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.HistogramTargetEXT
    ( HistogramTargetEXT
    , glHistogram
    , glHistogramExt
    , glProxyHistogram
    , glProxyHistogramExt
    ) where

import GLW.Internal.Groups (HistogramTargetEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glHistogram :: HistogramTargetEXT
glHistogram = HistogramTargetEXT GL.GL_HISTOGRAM

glHistogramExt :: HistogramTargetEXT
glHistogramExt = HistogramTargetEXT GL.GL_HISTOGRAM_EXT

glProxyHistogram :: HistogramTargetEXT
glProxyHistogram = HistogramTargetEXT GL.GL_PROXY_HISTOGRAM

glProxyHistogramExt :: HistogramTargetEXT
glProxyHistogramExt = HistogramTargetEXT GL.GL_PROXY_HISTOGRAM_EXT
