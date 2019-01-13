{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelStoreSubsampleRate
    ( PixelStoreSubsampleRate
    , glPixelSubsample2424Sgix
    , glPixelSubsample4242Sgix
    , glPixelSubsample4444Sgix
    ) where

import GLW.Internal.Groups (PixelStoreSubsampleRate(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glPixelSubsample2424Sgix :: PixelStoreSubsampleRate
glPixelSubsample2424Sgix = PixelStoreSubsampleRate GL.GL_PIXEL_SUBSAMPLE_2424_SGIX

glPixelSubsample4242Sgix :: PixelStoreSubsampleRate
glPixelSubsample4242Sgix = PixelStoreSubsampleRate GL.GL_PIXEL_SUBSAMPLE_4242_SGIX

glPixelSubsample4444Sgix :: PixelStoreSubsampleRate
glPixelSubsample4444Sgix = PixelStoreSubsampleRate GL.GL_PIXEL_SUBSAMPLE_4444_SGIX
