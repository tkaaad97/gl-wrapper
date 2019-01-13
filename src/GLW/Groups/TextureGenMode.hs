{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureGenMode
    ( TextureGenMode
    , glEyeDistanceToLineSgis
    , glEyeDistanceToPointSgis
    , glEyeLinear
    , glObjectDistanceToLineSgis
    , glObjectDistanceToPointSgis
    , glObjectLinear
    , glSphereMap
    ) where

import GLW.Internal.Groups (TextureGenMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glEyeDistanceToLineSgis :: TextureGenMode
glEyeDistanceToLineSgis = TextureGenMode GL.GL_EYE_DISTANCE_TO_LINE_SGIS

glEyeDistanceToPointSgis :: TextureGenMode
glEyeDistanceToPointSgis = TextureGenMode GL.GL_EYE_DISTANCE_TO_POINT_SGIS

glEyeLinear :: TextureGenMode
glEyeLinear = TextureGenMode GL.GL_EYE_LINEAR

glObjectDistanceToLineSgis :: TextureGenMode
glObjectDistanceToLineSgis = TextureGenMode GL.GL_OBJECT_DISTANCE_TO_LINE_SGIS

glObjectDistanceToPointSgis :: TextureGenMode
glObjectDistanceToPointSgis = TextureGenMode GL.GL_OBJECT_DISTANCE_TO_POINT_SGIS

glObjectLinear :: TextureGenMode
glObjectLinear = TextureGenMode GL.GL_OBJECT_LINEAR

glSphereMap :: TextureGenMode
glSphereMap = TextureGenMode GL.GL_SPHERE_MAP
