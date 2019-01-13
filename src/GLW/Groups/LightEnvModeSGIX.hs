{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LightEnvModeSGIX
    ( LightEnvModeSGIX
    , glAdd
    , glModulate
    , glReplace
    ) where

import GLW.Internal.Groups (LightEnvModeSGIX(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAdd :: LightEnvModeSGIX
glAdd = LightEnvModeSGIX GL.GL_ADD

glModulate :: LightEnvModeSGIX
glModulate = LightEnvModeSGIX GL.GL_MODULATE

glReplace :: LightEnvModeSGIX
glReplace = LightEnvModeSGIX GL.GL_REPLACE
