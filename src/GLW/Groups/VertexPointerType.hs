{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.VertexPointerType
    ( VertexPointerType
    , glDouble
    , glFloat
    , glInt
    , glShort
    ) where

import GLW.Internal.Groups (VertexPointerType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDouble :: VertexPointerType
glDouble = VertexPointerType GL.GL_DOUBLE

glFloat :: VertexPointerType
glFloat = VertexPointerType GL.GL_FLOAT

glInt :: VertexPointerType
glInt = VertexPointerType GL.GL_INT

glShort :: VertexPointerType
glShort = VertexPointerType GL.GL_SHORT
