{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ColorPointerType
    ( ColorPointerType
    , glByte
    , glDouble
    , glFloat
    , glInt
    , glShort
    , glUnsignedByte
    , glUnsignedInt
    , glUnsignedShort
    ) where

import GLW.Internal.Groups (ColorPointerType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glByte :: ColorPointerType
glByte = ColorPointerType GL.GL_BYTE

glDouble :: ColorPointerType
glDouble = ColorPointerType GL.GL_DOUBLE

glFloat :: ColorPointerType
glFloat = ColorPointerType GL.GL_FLOAT

glInt :: ColorPointerType
glInt = ColorPointerType GL.GL_INT

glShort :: ColorPointerType
glShort = ColorPointerType GL.GL_SHORT

glUnsignedByte :: ColorPointerType
glUnsignedByte = ColorPointerType GL.GL_UNSIGNED_BYTE

glUnsignedInt :: ColorPointerType
glUnsignedInt = ColorPointerType GL.GL_UNSIGNED_INT

glUnsignedShort :: ColorPointerType
glUnsignedShort = ColorPointerType GL.GL_UNSIGNED_SHORT
