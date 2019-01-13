{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.CullFaceMode
    ( CullFaceMode
    , glBack
    , glFront
    , glFrontAndBack
    ) where

import GLW.Internal.Groups (CullFaceMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glBack :: CullFaceMode
glBack = CullFaceMode GL.GL_BACK

glFront :: CullFaceMode
glFront = CullFaceMode GL.GL_FRONT

glFrontAndBack :: CullFaceMode
glFrontAndBack = CullFaceMode GL.GL_FRONT_AND_BACK
