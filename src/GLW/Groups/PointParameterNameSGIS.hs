{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PointParameterNameSGIS
    ( PointParameterNameSGIS
    , glDistanceAttenuationExt
    , glDistanceAttenuationSgis
    , glPointDistanceAttenuation
    , glPointDistanceAttenuationArb
    , glPointFadeThresholdSize
    , glPointFadeThresholdSizeArb
    , glPointFadeThresholdSizeExt
    , glPointFadeThresholdSizeSgis
    , glPointSizeMax
    , glPointSizeMaxArb
    , glPointSizeMaxExt
    , glPointSizeMaxSgis
    , glPointSizeMin
    , glPointSizeMinArb
    , glPointSizeMinExt
    , glPointSizeMinSgis
    ) where

import GLW.Internal.Groups (PointParameterNameSGIS(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDistanceAttenuationExt :: PointParameterNameSGIS
glDistanceAttenuationExt = PointParameterNameSGIS GL.GL_DISTANCE_ATTENUATION_EXT

glDistanceAttenuationSgis :: PointParameterNameSGIS
glDistanceAttenuationSgis = PointParameterNameSGIS GL.GL_DISTANCE_ATTENUATION_SGIS

glPointDistanceAttenuation :: PointParameterNameSGIS
glPointDistanceAttenuation = PointParameterNameSGIS GL.GL_POINT_DISTANCE_ATTENUATION

glPointDistanceAttenuationArb :: PointParameterNameSGIS
glPointDistanceAttenuationArb = PointParameterNameSGIS GL.GL_POINT_DISTANCE_ATTENUATION_ARB

glPointFadeThresholdSize :: PointParameterNameSGIS
glPointFadeThresholdSize = PointParameterNameSGIS GL.GL_POINT_FADE_THRESHOLD_SIZE

glPointFadeThresholdSizeArb :: PointParameterNameSGIS
glPointFadeThresholdSizeArb = PointParameterNameSGIS GL.GL_POINT_FADE_THRESHOLD_SIZE_ARB

glPointFadeThresholdSizeExt :: PointParameterNameSGIS
glPointFadeThresholdSizeExt = PointParameterNameSGIS GL.GL_POINT_FADE_THRESHOLD_SIZE_EXT

glPointFadeThresholdSizeSgis :: PointParameterNameSGIS
glPointFadeThresholdSizeSgis = PointParameterNameSGIS GL.GL_POINT_FADE_THRESHOLD_SIZE_SGIS

glPointSizeMax :: PointParameterNameSGIS
glPointSizeMax = PointParameterNameSGIS GL.GL_POINT_SIZE_MAX

glPointSizeMaxArb :: PointParameterNameSGIS
glPointSizeMaxArb = PointParameterNameSGIS GL.GL_POINT_SIZE_MAX_ARB

glPointSizeMaxExt :: PointParameterNameSGIS
glPointSizeMaxExt = PointParameterNameSGIS GL.GL_POINT_SIZE_MAX_EXT

glPointSizeMaxSgis :: PointParameterNameSGIS
glPointSizeMaxSgis = PointParameterNameSGIS GL.GL_POINT_SIZE_MAX_SGIS

glPointSizeMin :: PointParameterNameSGIS
glPointSizeMin = PointParameterNameSGIS GL.GL_POINT_SIZE_MIN

glPointSizeMinArb :: PointParameterNameSGIS
glPointSizeMinArb = PointParameterNameSGIS GL.GL_POINT_SIZE_MIN_ARB

glPointSizeMinExt :: PointParameterNameSGIS
glPointSizeMinExt = PointParameterNameSGIS GL.GL_POINT_SIZE_MIN_EXT

glPointSizeMinSgis :: PointParameterNameSGIS
glPointSizeMinSgis = PointParameterNameSGIS GL.GL_POINT_SIZE_MIN_SGIS
