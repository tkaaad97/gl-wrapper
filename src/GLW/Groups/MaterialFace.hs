{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MaterialFace
    ( MaterialFace
    , glBack
    , glFront
    , glFrontAndBack
    ) where

import GLW.Internal.Groups (MaterialFace(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glBack :: MaterialFace
glBack = MaterialFace GL.GL_BACK

glFront :: MaterialFace
glFront = MaterialFace GL.GL_FRONT

glFrontAndBack :: MaterialFace
glFrontAndBack = MaterialFace GL.GL_FRONT_AND_BACK
