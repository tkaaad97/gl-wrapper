{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelStoreResampleMode
    ( PixelStoreResampleMode
    , glResampleDecimateSgix
    , glResampleReplicateSgix
    , glResampleZeroFillSgix
    ) where

import GLW.Internal.Groups (PixelStoreResampleMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glResampleDecimateSgix :: PixelStoreResampleMode
glResampleDecimateSgix = PixelStoreResampleMode GL.GL_RESAMPLE_DECIMATE_SGIX

glResampleReplicateSgix :: PixelStoreResampleMode
glResampleReplicateSgix = PixelStoreResampleMode GL.GL_RESAMPLE_REPLICATE_SGIX

glResampleZeroFillSgix :: PixelStoreResampleMode
glResampleZeroFillSgix = PixelStoreResampleMode GL.GL_RESAMPLE_ZERO_FILL_SGIX
