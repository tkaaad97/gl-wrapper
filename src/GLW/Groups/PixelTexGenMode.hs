{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelTexGenMode
    ( PixelTexGenMode
    , glLuminance
    , glLuminanceAlpha
    , glNone
    , glRgb
    , glRgba
    ) where

import GLW.Internal.Groups (PixelTexGenMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glLuminance :: PixelTexGenMode
glLuminance = PixelTexGenMode GL.GL_LUMINANCE

glLuminanceAlpha :: PixelTexGenMode
glLuminanceAlpha = PixelTexGenMode GL.GL_LUMINANCE_ALPHA

glNone :: PixelTexGenMode
glNone = PixelTexGenMode GL.GL_NONE

glRgb :: PixelTexGenMode
glRgb = PixelTexGenMode GL.GL_RGB

glRgba :: PixelTexGenMode
glRgba = PixelTexGenMode GL.GL_RGBA
