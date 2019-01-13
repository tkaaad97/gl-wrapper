{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.NormalPointerType
    ( NormalPointerType
    , glByte
    , glDouble
    , glFloat
    , glInt
    , glShort
    ) where

import GLW.Internal.Groups (NormalPointerType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glByte :: NormalPointerType
glByte = NormalPointerType GL.GL_BYTE

glDouble :: NormalPointerType
glDouble = NormalPointerType GL.GL_DOUBLE

glFloat :: NormalPointerType
glFloat = NormalPointerType GL.GL_FLOAT

glInt :: NormalPointerType
glInt = NormalPointerType GL.GL_INT

glShort :: NormalPointerType
glShort = NormalPointerType GL.GL_SHORT
