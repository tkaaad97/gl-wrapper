{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ListNameType
    ( ListNameType
    , gl2Bytes
    , gl3Bytes
    , gl4Bytes
    , glByte
    , glFloat
    , glInt
    , glShort
    , glUnsignedByte
    , glUnsignedInt
    , glUnsignedShort
    ) where

import GLW.Internal.Groups (ListNameType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

gl2Bytes :: ListNameType
gl2Bytes = ListNameType GL.GL_2_BYTES

gl3Bytes :: ListNameType
gl3Bytes = ListNameType GL.GL_3_BYTES

gl4Bytes :: ListNameType
gl4Bytes = ListNameType GL.GL_4_BYTES

glByte :: ListNameType
glByte = ListNameType GL.GL_BYTE

glFloat :: ListNameType
glFloat = ListNameType GL.GL_FLOAT

glInt :: ListNameType
glInt = ListNameType GL.GL_INT

glShort :: ListNameType
glShort = ListNameType GL.GL_SHORT

glUnsignedByte :: ListNameType
glUnsignedByte = ListNameType GL.GL_UNSIGNED_BYTE

glUnsignedInt :: ListNameType
glUnsignedInt = ListNameType GL.GL_UNSIGNED_INT

glUnsignedShort :: ListNameType
glUnsignedShort = ListNameType GL.GL_UNSIGNED_SHORT
