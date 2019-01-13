{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FragmentLightModelParameterSGIX
    ( FragmentLightModelParameterSGIX
    , glFragmentLightModelAmbientSgix
    , glFragmentLightModelLocalViewerSgix
    , glFragmentLightModelNormalInterpolationSgix
    , glFragmentLightModelTwoSideSgix
    ) where

import GLW.Internal.Groups (FragmentLightModelParameterSGIX(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFragmentLightModelAmbientSgix :: FragmentLightModelParameterSGIX
glFragmentLightModelAmbientSgix = FragmentLightModelParameterSGIX GL.GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX

glFragmentLightModelLocalViewerSgix :: FragmentLightModelParameterSGIX
glFragmentLightModelLocalViewerSgix = FragmentLightModelParameterSGIX GL.GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX

glFragmentLightModelNormalInterpolationSgix :: FragmentLightModelParameterSGIX
glFragmentLightModelNormalInterpolationSgix = FragmentLightModelParameterSGIX GL.GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX

glFragmentLightModelTwoSideSgix :: FragmentLightModelParameterSGIX
glFragmentLightModelTwoSideSgix = FragmentLightModelParameterSGIX GL.GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX
