{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MapTarget
    ( MapTarget
    , glGeometryDeformationSgix
    , glMap1Color4
    , glMap1Index
    , glMap1Normal
    , glMap1TextureCoord1
    , glMap1TextureCoord2
    , glMap1TextureCoord3
    , glMap1TextureCoord4
    , glMap1Vertex3
    , glMap1Vertex4
    , glMap2Color4
    , glMap2Index
    , glMap2Normal
    , glMap2TextureCoord1
    , glMap2TextureCoord2
    , glMap2TextureCoord3
    , glMap2TextureCoord4
    , glMap2Vertex3
    , glMap2Vertex4
    , glTextureDeformationSgix
    ) where

import GLW.Internal.Groups (MapTarget(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glGeometryDeformationSgix :: MapTarget
glGeometryDeformationSgix = MapTarget GL.GL_GEOMETRY_DEFORMATION_SGIX

glMap1Color4 :: MapTarget
glMap1Color4 = MapTarget GL.GL_MAP1_COLOR_4

glMap1Index :: MapTarget
glMap1Index = MapTarget GL.GL_MAP1_INDEX

glMap1Normal :: MapTarget
glMap1Normal = MapTarget GL.GL_MAP1_NORMAL

glMap1TextureCoord1 :: MapTarget
glMap1TextureCoord1 = MapTarget GL.GL_MAP1_TEXTURE_COORD_1

glMap1TextureCoord2 :: MapTarget
glMap1TextureCoord2 = MapTarget GL.GL_MAP1_TEXTURE_COORD_2

glMap1TextureCoord3 :: MapTarget
glMap1TextureCoord3 = MapTarget GL.GL_MAP1_TEXTURE_COORD_3

glMap1TextureCoord4 :: MapTarget
glMap1TextureCoord4 = MapTarget GL.GL_MAP1_TEXTURE_COORD_4

glMap1Vertex3 :: MapTarget
glMap1Vertex3 = MapTarget GL.GL_MAP1_VERTEX_3

glMap1Vertex4 :: MapTarget
glMap1Vertex4 = MapTarget GL.GL_MAP1_VERTEX_4

glMap2Color4 :: MapTarget
glMap2Color4 = MapTarget GL.GL_MAP2_COLOR_4

glMap2Index :: MapTarget
glMap2Index = MapTarget GL.GL_MAP2_INDEX

glMap2Normal :: MapTarget
glMap2Normal = MapTarget GL.GL_MAP2_NORMAL

glMap2TextureCoord1 :: MapTarget
glMap2TextureCoord1 = MapTarget GL.GL_MAP2_TEXTURE_COORD_1

glMap2TextureCoord2 :: MapTarget
glMap2TextureCoord2 = MapTarget GL.GL_MAP2_TEXTURE_COORD_2

glMap2TextureCoord3 :: MapTarget
glMap2TextureCoord3 = MapTarget GL.GL_MAP2_TEXTURE_COORD_3

glMap2TextureCoord4 :: MapTarget
glMap2TextureCoord4 = MapTarget GL.GL_MAP2_TEXTURE_COORD_4

glMap2Vertex3 :: MapTarget
glMap2Vertex3 = MapTarget GL.GL_MAP2_VERTEX_3

glMap2Vertex4 :: MapTarget
glMap2Vertex4 = MapTarget GL.GL_MAP2_VERTEX_4

glTextureDeformationSgix :: MapTarget
glTextureDeformationSgix = MapTarget GL.GL_TEXTURE_DEFORMATION_SGIX
