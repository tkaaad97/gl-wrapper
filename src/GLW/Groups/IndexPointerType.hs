{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.IndexPointerType
    ( IndexPointerType
    , glDouble
    , glFloat
    , glInt
    , glShort
    ) where

import GLW.Internal.Groups (IndexPointerType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDouble :: IndexPointerType
glDouble = IndexPointerType GL.GL_DOUBLE

glFloat :: IndexPointerType
glFloat = IndexPointerType GL.GL_FLOAT

glInt :: IndexPointerType
glInt = IndexPointerType GL.GL_INT

glShort :: IndexPointerType
glShort = IndexPointerType GL.GL_SHORT
