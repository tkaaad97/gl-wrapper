{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.DrawBufferMode
    ( DrawBufferMode
    , glAux0
    , glAux1
    , glAux2
    , glAux3
    , glBack
    , glBackLeft
    , glBackRight
    , glFront
    , glFrontAndBack
    , glFrontLeft
    , glFrontRight
    , glLeft
    , glNone
    , glNoneOes
    , glRight
    ) where

import GLW.Internal.Groups (DrawBufferMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAux0 :: DrawBufferMode
glAux0 = DrawBufferMode GL.GL_AUX0

glAux1 :: DrawBufferMode
glAux1 = DrawBufferMode GL.GL_AUX1

glAux2 :: DrawBufferMode
glAux2 = DrawBufferMode GL.GL_AUX2

glAux3 :: DrawBufferMode
glAux3 = DrawBufferMode GL.GL_AUX3

glBack :: DrawBufferMode
glBack = DrawBufferMode GL.GL_BACK

glBackLeft :: DrawBufferMode
glBackLeft = DrawBufferMode GL.GL_BACK_LEFT

glBackRight :: DrawBufferMode
glBackRight = DrawBufferMode GL.GL_BACK_RIGHT

glFront :: DrawBufferMode
glFront = DrawBufferMode GL.GL_FRONT

glFrontAndBack :: DrawBufferMode
glFrontAndBack = DrawBufferMode GL.GL_FRONT_AND_BACK

glFrontLeft :: DrawBufferMode
glFrontLeft = DrawBufferMode GL.GL_FRONT_LEFT

glFrontRight :: DrawBufferMode
glFrontRight = DrawBufferMode GL.GL_FRONT_RIGHT

glLeft :: DrawBufferMode
glLeft = DrawBufferMode GL.GL_LEFT

glNone :: DrawBufferMode
glNone = DrawBufferMode GL.GL_NONE

glNoneOes :: DrawBufferMode
glNoneOes = DrawBufferMode GL.GL_NONE_OES

glRight :: DrawBufferMode
glRight = DrawBufferMode GL.GL_RIGHT
