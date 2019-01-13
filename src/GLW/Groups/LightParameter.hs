{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LightParameter
    ( LightParameter
    , glAmbient
    , glConstantAttenuation
    , glDiffuse
    , glLinearAttenuation
    , glPosition
    , glQuadraticAttenuation
    , glSpecular
    , glSpotCutoff
    , glSpotDirection
    , glSpotExponent
    ) where

import GLW.Internal.Groups (LightParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAmbient :: LightParameter
glAmbient = LightParameter GL.GL_AMBIENT

glConstantAttenuation :: LightParameter
glConstantAttenuation = LightParameter GL.GL_CONSTANT_ATTENUATION

glDiffuse :: LightParameter
glDiffuse = LightParameter GL.GL_DIFFUSE

glLinearAttenuation :: LightParameter
glLinearAttenuation = LightParameter GL.GL_LINEAR_ATTENUATION

glPosition :: LightParameter
glPosition = LightParameter GL.GL_POSITION

glQuadraticAttenuation :: LightParameter
glQuadraticAttenuation = LightParameter GL.GL_QUADRATIC_ATTENUATION

glSpecular :: LightParameter
glSpecular = LightParameter GL.GL_SPECULAR

glSpotCutoff :: LightParameter
glSpotCutoff = LightParameter GL.GL_SPOT_CUTOFF

glSpotDirection :: LightParameter
glSpotDirection = LightParameter GL.GL_SPOT_DIRECTION

glSpotExponent :: LightParameter
glSpotExponent = LightParameter GL.GL_SPOT_EXPONENT
