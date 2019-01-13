{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ReadBufferMode
    ( ReadBufferMode
    , glAux0
    , glAux1
    , glAux2
    , glAux3
    , glBack
    , glBackLeft
    , glBackRight
    , glFront
    , glFrontLeft
    , glFrontRight
    , glLeft
    , glRight
    ) where

import GLW.Internal.Groups (ReadBufferMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAux0 :: ReadBufferMode
glAux0 = ReadBufferMode GL.GL_AUX0

glAux1 :: ReadBufferMode
glAux1 = ReadBufferMode GL.GL_AUX1

glAux2 :: ReadBufferMode
glAux2 = ReadBufferMode GL.GL_AUX2

glAux3 :: ReadBufferMode
glAux3 = ReadBufferMode GL.GL_AUX3

glBack :: ReadBufferMode
glBack = ReadBufferMode GL.GL_BACK

glBackLeft :: ReadBufferMode
glBackLeft = ReadBufferMode GL.GL_BACK_LEFT

glBackRight :: ReadBufferMode
glBackRight = ReadBufferMode GL.GL_BACK_RIGHT

glFront :: ReadBufferMode
glFront = ReadBufferMode GL.GL_FRONT

glFrontLeft :: ReadBufferMode
glFrontLeft = ReadBufferMode GL.GL_FRONT_LEFT

glFrontRight :: ReadBufferMode
glFrontRight = ReadBufferMode GL.GL_FRONT_RIGHT

glLeft :: ReadBufferMode
glLeft = ReadBufferMode GL.GL_LEFT

glRight :: ReadBufferMode
glRight = ReadBufferMode GL.GL_RIGHT
