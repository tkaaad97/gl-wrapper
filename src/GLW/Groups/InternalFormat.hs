{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.InternalFormat
    ( InternalFormat
    , glAlpha12
    , glAlpha16
    , glAlpha4
    , glAlpha8
    , glDepthComponent16Sgix
    , glDepthComponent24Sgix
    , glDepthComponent32Sgix
    , glDualAlpha12Sgis
    , glDualAlpha16Sgis
    , glDualAlpha4Sgis
    , glDualAlpha8Sgis
    , glDualIntensity12Sgis
    , glDualIntensity16Sgis
    , glDualIntensity4Sgis
    , glDualIntensity8Sgis
    , glDualLuminance12Sgis
    , glDualLuminance16Sgis
    , glDualLuminance4Sgis
    , glDualLuminance8Sgis
    , glDualLuminanceAlpha4Sgis
    , glDualLuminanceAlpha8Sgis
    , glIntensity
    , glIntensity12
    , glIntensity16
    , glIntensity4
    , glIntensity8
    , glLuminance12
    , glLuminance12Alpha12
    , glLuminance12Alpha4
    , glLuminance16
    , glLuminance16Alpha16
    , glLuminance4
    , glLuminance4Alpha4
    , glLuminance6Alpha2
    , glLuminance8
    , glLuminance8Alpha8
    , glQuadAlpha4Sgis
    , glQuadAlpha8Sgis
    , glQuadIntensity4Sgis
    , glQuadIntensity8Sgis
    , glQuadLuminance4Sgis
    , glQuadLuminance8Sgis
    , glR3G3B2
    , glRgb10
    , glRgb10A2
    , glRgb12
    , glRgb16
    , glRgb2Ext
    , glRgb4
    , glRgb5
    , glRgb5A1
    , glRgb8
    , glRgba12
    , glRgba16
    , glRgba2
    , glRgba4
    , glRgba8
    ) where

import GLW.Internal.Groups (InternalFormat(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlpha12 :: InternalFormat
glAlpha12 = InternalFormat GL.GL_ALPHA12

glAlpha16 :: InternalFormat
glAlpha16 = InternalFormat GL.GL_ALPHA16

glAlpha4 :: InternalFormat
glAlpha4 = InternalFormat GL.GL_ALPHA4

glAlpha8 :: InternalFormat
glAlpha8 = InternalFormat GL.GL_ALPHA8

glDepthComponent16Sgix :: InternalFormat
glDepthComponent16Sgix = InternalFormat GL.GL_DEPTH_COMPONENT16_SGIX

glDepthComponent24Sgix :: InternalFormat
glDepthComponent24Sgix = InternalFormat GL.GL_DEPTH_COMPONENT24_SGIX

glDepthComponent32Sgix :: InternalFormat
glDepthComponent32Sgix = InternalFormat GL.GL_DEPTH_COMPONENT32_SGIX

glDualAlpha12Sgis :: InternalFormat
glDualAlpha12Sgis = InternalFormat GL.GL_DUAL_ALPHA12_SGIS

glDualAlpha16Sgis :: InternalFormat
glDualAlpha16Sgis = InternalFormat GL.GL_DUAL_ALPHA16_SGIS

glDualAlpha4Sgis :: InternalFormat
glDualAlpha4Sgis = InternalFormat GL.GL_DUAL_ALPHA4_SGIS

glDualAlpha8Sgis :: InternalFormat
glDualAlpha8Sgis = InternalFormat GL.GL_DUAL_ALPHA8_SGIS

glDualIntensity12Sgis :: InternalFormat
glDualIntensity12Sgis = InternalFormat GL.GL_DUAL_INTENSITY12_SGIS

glDualIntensity16Sgis :: InternalFormat
glDualIntensity16Sgis = InternalFormat GL.GL_DUAL_INTENSITY16_SGIS

glDualIntensity4Sgis :: InternalFormat
glDualIntensity4Sgis = InternalFormat GL.GL_DUAL_INTENSITY4_SGIS

glDualIntensity8Sgis :: InternalFormat
glDualIntensity8Sgis = InternalFormat GL.GL_DUAL_INTENSITY8_SGIS

glDualLuminance12Sgis :: InternalFormat
glDualLuminance12Sgis = InternalFormat GL.GL_DUAL_LUMINANCE12_SGIS

glDualLuminance16Sgis :: InternalFormat
glDualLuminance16Sgis = InternalFormat GL.GL_DUAL_LUMINANCE16_SGIS

glDualLuminance4Sgis :: InternalFormat
glDualLuminance4Sgis = InternalFormat GL.GL_DUAL_LUMINANCE4_SGIS

glDualLuminance8Sgis :: InternalFormat
glDualLuminance8Sgis = InternalFormat GL.GL_DUAL_LUMINANCE8_SGIS

glDualLuminanceAlpha4Sgis :: InternalFormat
glDualLuminanceAlpha4Sgis = InternalFormat GL.GL_DUAL_LUMINANCE_ALPHA4_SGIS

glDualLuminanceAlpha8Sgis :: InternalFormat
glDualLuminanceAlpha8Sgis = InternalFormat GL.GL_DUAL_LUMINANCE_ALPHA8_SGIS

glIntensity :: InternalFormat
glIntensity = InternalFormat GL.GL_INTENSITY

glIntensity12 :: InternalFormat
glIntensity12 = InternalFormat GL.GL_INTENSITY12

glIntensity16 :: InternalFormat
glIntensity16 = InternalFormat GL.GL_INTENSITY16

glIntensity4 :: InternalFormat
glIntensity4 = InternalFormat GL.GL_INTENSITY4

glIntensity8 :: InternalFormat
glIntensity8 = InternalFormat GL.GL_INTENSITY8

glLuminance12 :: InternalFormat
glLuminance12 = InternalFormat GL.GL_LUMINANCE12

glLuminance12Alpha12 :: InternalFormat
glLuminance12Alpha12 = InternalFormat GL.GL_LUMINANCE12_ALPHA12

glLuminance12Alpha4 :: InternalFormat
glLuminance12Alpha4 = InternalFormat GL.GL_LUMINANCE12_ALPHA4

glLuminance16 :: InternalFormat
glLuminance16 = InternalFormat GL.GL_LUMINANCE16

glLuminance16Alpha16 :: InternalFormat
glLuminance16Alpha16 = InternalFormat GL.GL_LUMINANCE16_ALPHA16

glLuminance4 :: InternalFormat
glLuminance4 = InternalFormat GL.GL_LUMINANCE4

glLuminance4Alpha4 :: InternalFormat
glLuminance4Alpha4 = InternalFormat GL.GL_LUMINANCE4_ALPHA4

glLuminance6Alpha2 :: InternalFormat
glLuminance6Alpha2 = InternalFormat GL.GL_LUMINANCE6_ALPHA2

glLuminance8 :: InternalFormat
glLuminance8 = InternalFormat GL.GL_LUMINANCE8

glLuminance8Alpha8 :: InternalFormat
glLuminance8Alpha8 = InternalFormat GL.GL_LUMINANCE8_ALPHA8

glQuadAlpha4Sgis :: InternalFormat
glQuadAlpha4Sgis = InternalFormat GL.GL_QUAD_ALPHA4_SGIS

glQuadAlpha8Sgis :: InternalFormat
glQuadAlpha8Sgis = InternalFormat GL.GL_QUAD_ALPHA8_SGIS

glQuadIntensity4Sgis :: InternalFormat
glQuadIntensity4Sgis = InternalFormat GL.GL_QUAD_INTENSITY4_SGIS

glQuadIntensity8Sgis :: InternalFormat
glQuadIntensity8Sgis = InternalFormat GL.GL_QUAD_INTENSITY8_SGIS

glQuadLuminance4Sgis :: InternalFormat
glQuadLuminance4Sgis = InternalFormat GL.GL_QUAD_LUMINANCE4_SGIS

glQuadLuminance8Sgis :: InternalFormat
glQuadLuminance8Sgis = InternalFormat GL.GL_QUAD_LUMINANCE8_SGIS

glR3G3B2 :: InternalFormat
glR3G3B2 = InternalFormat GL.GL_R3_G3_B2

glRgb10 :: InternalFormat
glRgb10 = InternalFormat GL.GL_RGB10

glRgb10A2 :: InternalFormat
glRgb10A2 = InternalFormat GL.GL_RGB10_A2

glRgb12 :: InternalFormat
glRgb12 = InternalFormat GL.GL_RGB12

glRgb16 :: InternalFormat
glRgb16 = InternalFormat GL.GL_RGB16

glRgb2Ext :: InternalFormat
glRgb2Ext = InternalFormat GL.GL_RGB2_EXT

glRgb4 :: InternalFormat
glRgb4 = InternalFormat GL.GL_RGB4

glRgb5 :: InternalFormat
glRgb5 = InternalFormat GL.GL_RGB5

glRgb5A1 :: InternalFormat
glRgb5A1 = InternalFormat GL.GL_RGB5_A1

glRgb8 :: InternalFormat
glRgb8 = InternalFormat GL.GL_RGB8

glRgba12 :: InternalFormat
glRgba12 = InternalFormat GL.GL_RGBA12

glRgba16 :: InternalFormat
glRgba16 = InternalFormat GL.GL_RGBA16

glRgba2 :: InternalFormat
glRgba2 = InternalFormat GL.GL_RGBA2

glRgba4 :: InternalFormat
glRgba4 = InternalFormat GL.GL_RGBA4

glRgba8 :: InternalFormat
glRgba8 = InternalFormat GL.GL_RGBA8
