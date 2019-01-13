{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelTexGenParameterNameSGIS
    ( PixelTexGenParameterNameSGIS
    , glPixelFragmentAlphaSourceSgis
    , glPixelFragmentRgbSourceSgis
    ) where

import GLW.Internal.Groups (PixelTexGenParameterNameSGIS(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glPixelFragmentAlphaSourceSgis :: PixelTexGenParameterNameSGIS
glPixelFragmentAlphaSourceSgis = PixelTexGenParameterNameSGIS GL.GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS

glPixelFragmentRgbSourceSgis :: PixelTexGenParameterNameSGIS
glPixelFragmentRgbSourceSgis = PixelTexGenParameterNameSGIS GL.GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS
