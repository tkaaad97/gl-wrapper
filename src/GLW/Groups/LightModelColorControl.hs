{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LightModelColorControl
    ( LightModelColorControl
    , glSeparateSpecularColor
    , glSeparateSpecularColorExt
    , glSingleColor
    , glSingleColorExt
    ) where

import GLW.Internal.Groups (LightModelColorControl(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glSeparateSpecularColor :: LightModelColorControl
glSeparateSpecularColor = LightModelColorControl GL.GL_SEPARATE_SPECULAR_COLOR

glSeparateSpecularColorExt :: LightModelColorControl
glSeparateSpecularColorExt = LightModelColorControl GL.GL_SEPARATE_SPECULAR_COLOR_EXT

glSingleColor :: LightModelColorControl
glSingleColor = LightModelColorControl GL.GL_SINGLE_COLOR

glSingleColorExt :: LightModelColorControl
glSingleColorExt = LightModelColorControl GL.GL_SINGLE_COLOR_EXT
