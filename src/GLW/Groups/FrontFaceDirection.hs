{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FrontFaceDirection
    ( FrontFaceDirection
    , glCcw
    , glCw
    ) where

import GLW.Internal.Groups (FrontFaceDirection(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glCcw :: FrontFaceDirection
glCcw = FrontFaceDirection GL.GL_CCW

glCw :: FrontFaceDirection
glCw = FrontFaceDirection GL.GL_CW
