{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ColorMaterialFace
    ( ColorMaterialFace
    , glBack
    , glFront
    , glFrontAndBack
    ) where

import GLW.Internal.Groups (ColorMaterialFace(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glBack :: ColorMaterialFace
glBack = ColorMaterialFace GL.GL_BACK

glFront :: ColorMaterialFace
glFront = ColorMaterialFace GL.GL_FRONT

glFrontAndBack :: ColorMaterialFace
glFrontAndBack = ColorMaterialFace GL.GL_FRONT_AND_BACK
