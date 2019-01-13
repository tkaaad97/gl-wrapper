{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PrimitiveType
    ( PrimitiveType
    , glLines
    , glLinesAdjacency
    , glLinesAdjacencyArb
    , glLinesAdjacencyExt
    , glLineLoop
    , glLineStrip
    , glLineStripAdjacency
    , glLineStripAdjacencyArb
    , glLineStripAdjacencyExt
    , glPatches
    , glPatchesExt
    , glPoints
    , glPolygon
    , glQuads
    , glQuadsExt
    , glQuadStrip
    , glTriangles
    , glTrianglesAdjacency
    , glTrianglesAdjacencyArb
    , glTrianglesAdjacencyExt
    , glTriangleFan
    , glTriangleStrip
    , glTriangleStripAdjacency
    , glTriangleStripAdjacencyArb
    , glTriangleStripAdjacencyExt
    ) where

import GLW.Internal.Groups (PrimitiveType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glLines :: PrimitiveType
glLines = PrimitiveType GL.GL_LINES

glLinesAdjacency :: PrimitiveType
glLinesAdjacency = PrimitiveType GL.GL_LINES_ADJACENCY

glLinesAdjacencyArb :: PrimitiveType
glLinesAdjacencyArb = PrimitiveType GL.GL_LINES_ADJACENCY_ARB

glLinesAdjacencyExt :: PrimitiveType
glLinesAdjacencyExt = PrimitiveType GL.GL_LINES_ADJACENCY_EXT

glLineLoop :: PrimitiveType
glLineLoop = PrimitiveType GL.GL_LINE_LOOP

glLineStrip :: PrimitiveType
glLineStrip = PrimitiveType GL.GL_LINE_STRIP

glLineStripAdjacency :: PrimitiveType
glLineStripAdjacency = PrimitiveType GL.GL_LINE_STRIP_ADJACENCY

glLineStripAdjacencyArb :: PrimitiveType
glLineStripAdjacencyArb = PrimitiveType GL.GL_LINE_STRIP_ADJACENCY_ARB

glLineStripAdjacencyExt :: PrimitiveType
glLineStripAdjacencyExt = PrimitiveType GL.GL_LINE_STRIP_ADJACENCY_EXT

glPatches :: PrimitiveType
glPatches = PrimitiveType GL.GL_PATCHES

glPatchesExt :: PrimitiveType
glPatchesExt = PrimitiveType GL.GL_PATCHES_EXT

glPoints :: PrimitiveType
glPoints = PrimitiveType GL.GL_POINTS

glPolygon :: PrimitiveType
glPolygon = PrimitiveType GL.GL_POLYGON

glQuads :: PrimitiveType
glQuads = PrimitiveType GL.GL_QUADS

glQuadsExt :: PrimitiveType
glQuadsExt = PrimitiveType GL.GL_QUADS_EXT

glQuadStrip :: PrimitiveType
glQuadStrip = PrimitiveType GL.GL_QUAD_STRIP

glTriangles :: PrimitiveType
glTriangles = PrimitiveType GL.GL_TRIANGLES

glTrianglesAdjacency :: PrimitiveType
glTrianglesAdjacency = PrimitiveType GL.GL_TRIANGLES_ADJACENCY

glTrianglesAdjacencyArb :: PrimitiveType
glTrianglesAdjacencyArb = PrimitiveType GL.GL_TRIANGLES_ADJACENCY_ARB

glTrianglesAdjacencyExt :: PrimitiveType
glTrianglesAdjacencyExt = PrimitiveType GL.GL_TRIANGLES_ADJACENCY_EXT

glTriangleFan :: PrimitiveType
glTriangleFan = PrimitiveType GL.GL_TRIANGLE_FAN

glTriangleStrip :: PrimitiveType
glTriangleStrip = PrimitiveType GL.GL_TRIANGLE_STRIP

glTriangleStripAdjacency :: PrimitiveType
glTriangleStripAdjacency = PrimitiveType GL.GL_TRIANGLE_STRIP_ADJACENCY

glTriangleStripAdjacencyArb :: PrimitiveType
glTriangleStripAdjacencyArb = PrimitiveType GL.GL_TRIANGLE_STRIP_ADJACENCY_ARB

glTriangleStripAdjacencyExt :: PrimitiveType
glTriangleStripAdjacencyExt = PrimitiveType GL.GL_TRIANGLE_STRIP_ADJACENCY_EXT
