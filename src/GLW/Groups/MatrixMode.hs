{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MatrixMode
    ( MatrixMode
    , glModelview
    , glModelview0Ext
    , glProjection
    , glTexture
    ) where

import GLW.Internal.Groups (MatrixMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glModelview :: MatrixMode
glModelview = MatrixMode GL.GL_MODELVIEW

glModelview0Ext :: MatrixMode
glModelview0Ext = MatrixMode GL.GL_MODELVIEW0_EXT

glProjection :: MatrixMode
glProjection = MatrixMode GL.GL_PROJECTION

glTexture :: MatrixMode
glTexture = MatrixMode GL.GL_TEXTURE
