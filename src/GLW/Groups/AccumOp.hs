{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.AccumOp
    ( AccumOp
    , glAccum
    , glLoad
    , glReturn
    , glMult
    , glAdd
    ) where

import GLW.Internal.Groups (AccumOp(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAccum :: AccumOp
glAccum = AccumOp GL.GL_ACCUM

glLoad :: AccumOp
glLoad = AccumOp GL.GL_LOAD

glReturn :: AccumOp
glReturn = AccumOp GL.GL_RETURN

glMult :: AccumOp
glMult = AccumOp GL.GL_MULT

glAdd :: AccumOp
glAdd = AccumOp GL.GL_ADD
