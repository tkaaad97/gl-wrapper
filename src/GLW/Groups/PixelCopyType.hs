{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelCopyType
    ( PixelCopyType
    , glColor
    , glColorExt
    , glDepth
    , glDepthExt
    , glStencil
    , glStencilExt
    ) where

import GLW.Internal.Groups (PixelCopyType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glColor :: PixelCopyType
glColor = PixelCopyType GL.GL_COLOR

glColorExt :: PixelCopyType
glColorExt = PixelCopyType GL.GL_COLOR_EXT

glDepth :: PixelCopyType
glDepth = PixelCopyType GL.GL_DEPTH

glDepthExt :: PixelCopyType
glDepthExt = PixelCopyType GL.GL_DEPTH_EXT

glStencil :: PixelCopyType
glStencil = PixelCopyType GL.GL_STENCIL

glStencilExt :: PixelCopyType
glStencilExt = PixelCopyType GL.GL_STENCIL_EXT
