{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FogParameter
    ( FogParameter
    , glFogColor
    , glFogDensity
    , glFogEnd
    , glFogIndex
    , glFogMode
    , glFogOffsetValueSgix
    , glFogStart
    ) where

import GLW.Internal.Groups (FogParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFogColor :: FogParameter
glFogColor = FogParameter GL.GL_FOG_COLOR

glFogDensity :: FogParameter
glFogDensity = FogParameter GL.GL_FOG_DENSITY

glFogEnd :: FogParameter
glFogEnd = FogParameter GL.GL_FOG_END

glFogIndex :: FogParameter
glFogIndex = FogParameter GL.GL_FOG_INDEX

glFogMode :: FogParameter
glFogMode = FogParameter GL.GL_FOG_MODE

glFogOffsetValueSgix :: FogParameter
glFogOffsetValueSgix = FogParameter GL.GL_FOG_OFFSET_VALUE_SGIX

glFogStart :: FogParameter
glFogStart = FogParameter GL.GL_FOG_START
