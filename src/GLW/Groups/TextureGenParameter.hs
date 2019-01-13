{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureGenParameter
    ( TextureGenParameter
    , glEyeLineSgis
    , glEyePlane
    , glEyePointSgis
    , glObjectLineSgis
    , glObjectPlane
    , glObjectPointSgis
    , glTextureGenMode
    ) where

import GLW.Internal.Groups (TextureGenParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glEyeLineSgis :: TextureGenParameter
glEyeLineSgis = TextureGenParameter GL.GL_EYE_LINE_SGIS

glEyePlane :: TextureGenParameter
glEyePlane = TextureGenParameter GL.GL_EYE_PLANE

glEyePointSgis :: TextureGenParameter
glEyePointSgis = TextureGenParameter GL.GL_EYE_POINT_SGIS

glObjectLineSgis :: TextureGenParameter
glObjectLineSgis = TextureGenParameter GL.GL_OBJECT_LINE_SGIS

glObjectPlane :: TextureGenParameter
glObjectPlane = TextureGenParameter GL.GL_OBJECT_PLANE

glObjectPointSgis :: TextureGenParameter
glObjectPointSgis = TextureGenParameter GL.GL_OBJECT_POINT_SGIS

glTextureGenMode :: TextureGenParameter
glTextureGenMode = TextureGenParameter GL.GL_TEXTURE_GEN_MODE
