{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelFormat
    ( PixelFormat
    , glAbgrExt
    , glAlpha
    , glBlue
    , glCmykaExt
    , glCmykExt
    , glColorIndex
    , glDepthComponent
    , glGreen
    , glLuminance
    , glLuminanceAlpha
    , glRed
    , glRedExt
    , glRgb
    , glRgba
    , glStencilIndex
    , glUnsignedInt
    , glUnsignedShort
    , glYcrcb422Sgix
    , glYcrcb444Sgix
    ) where

import GLW.Internal.Groups (PixelFormat(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAbgrExt :: PixelFormat
glAbgrExt = PixelFormat GL.GL_ABGR_EXT

glAlpha :: PixelFormat
glAlpha = PixelFormat GL.GL_ALPHA

glBlue :: PixelFormat
glBlue = PixelFormat GL.GL_BLUE

glCmykaExt :: PixelFormat
glCmykaExt = PixelFormat GL.GL_CMYKA_EXT

glCmykExt :: PixelFormat
glCmykExt = PixelFormat GL.GL_CMYK_EXT

glColorIndex :: PixelFormat
glColorIndex = PixelFormat GL.GL_COLOR_INDEX

glDepthComponent :: PixelFormat
glDepthComponent = PixelFormat GL.GL_DEPTH_COMPONENT

glGreen :: PixelFormat
glGreen = PixelFormat GL.GL_GREEN

glLuminance :: PixelFormat
glLuminance = PixelFormat GL.GL_LUMINANCE

glLuminanceAlpha :: PixelFormat
glLuminanceAlpha = PixelFormat GL.GL_LUMINANCE_ALPHA

glRed :: PixelFormat
glRed = PixelFormat GL.GL_RED

glRedExt :: PixelFormat
glRedExt = PixelFormat GL.GL_RED_EXT

glRgb :: PixelFormat
glRgb = PixelFormat GL.GL_RGB

glRgba :: PixelFormat
glRgba = PixelFormat GL.GL_RGBA

glStencilIndex :: PixelFormat
glStencilIndex = PixelFormat GL.GL_STENCIL_INDEX

glUnsignedInt :: PixelFormat
glUnsignedInt = PixelFormat GL.GL_UNSIGNED_INT

glUnsignedShort :: PixelFormat
glUnsignedShort = PixelFormat GL.GL_UNSIGNED_SHORT

glYcrcb422Sgix :: PixelFormat
glYcrcb422Sgix = PixelFormat GL.GL_YCRCB_422_SGIX

glYcrcb444Sgix :: PixelFormat
glYcrcb444Sgix = PixelFormat GL.GL_YCRCB_444_SGIX
