{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.RenderingMode
    ( RenderingMode
    , glFeedback
    , glRender
    , glSelect
    ) where

import GLW.Internal.Groups (RenderingMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFeedback :: RenderingMode
glFeedback = RenderingMode GL.GL_FEEDBACK

glRender :: RenderingMode
glRender = RenderingMode GL.GL_RENDER

glSelect :: RenderingMode
glSelect = RenderingMode GL.GL_SELECT
