{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LightModelParameter
    ( LightModelParameter
    , glLightModelAmbient
    , glLightModelColorControl
    , glLightModelColorControlExt
    , glLightModelLocalViewer
    , glLightModelTwoSide
    ) where

import GLW.Internal.Groups (LightModelParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glLightModelAmbient :: LightModelParameter
glLightModelAmbient = LightModelParameter GL.GL_LIGHT_MODEL_AMBIENT

glLightModelColorControl :: LightModelParameter
glLightModelColorControl = LightModelParameter GL.GL_LIGHT_MODEL_COLOR_CONTROL

glLightModelColorControlExt :: LightModelParameter
glLightModelColorControlExt = LightModelParameter GL.GL_LIGHT_MODEL_COLOR_CONTROL_EXT

glLightModelLocalViewer :: LightModelParameter
glLightModelLocalViewer = LightModelParameter GL.GL_LIGHT_MODEL_LOCAL_VIEWER

glLightModelTwoSide :: LightModelParameter
glLightModelTwoSide = LightModelParameter GL.GL_LIGHT_MODEL_TWO_SIDE
