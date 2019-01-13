{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LightEnvParameterSGIX
    ( LightEnvParameterSGIX
    , glLightEnvModeSgix
    ) where

import GLW.Internal.Groups (LightEnvParameterSGIX(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glLightEnvModeSgix :: LightEnvParameterSGIX
glLightEnvModeSgix = LightEnvParameterSGIX GL.GL_LIGHT_ENV_MODE_SGIX
