{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FogMode
    ( FogMode
    , glExp
    , glExp2
    , glFogFuncSgis
    , glLinear
    ) where

import GLW.Internal.Groups (FogMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glExp :: FogMode
glExp = FogMode GL.GL_EXP

glExp2 :: FogMode
glExp2 = FogMode GL.GL_EXP2

glFogFuncSgis :: FogMode
glFogFuncSgis = FogMode GL.GL_FOG_FUNC_SGIS

glLinear :: FogMode
glLinear = FogMode GL.GL_LINEAR
