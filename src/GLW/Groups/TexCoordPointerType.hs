{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TexCoordPointerType
    ( TexCoordPointerType
    , glDouble
    , glFloat
    , glInt
    , glShort
    ) where

import GLW.Internal.Groups (TexCoordPointerType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDouble :: TexCoordPointerType
glDouble = TexCoordPointerType GL.GL_DOUBLE

glFloat :: TexCoordPointerType
glFloat = TexCoordPointerType GL.GL_FLOAT

glInt :: TexCoordPointerType
glInt = TexCoordPointerType GL.GL_INT

glShort :: TexCoordPointerType
glShort = TexCoordPointerType GL.GL_SHORT
