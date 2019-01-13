{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PolygonMode
    ( PolygonMode
    , glFill
    , glLine
    , glPoint
    ) where

import GLW.Internal.Groups (PolygonMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFill :: PolygonMode
glFill = PolygonMode GL.GL_FILL

glLine :: PolygonMode
glLine = PolygonMode GL.GL_LINE

glPoint :: PolygonMode
glPoint = PolygonMode GL.GL_POINT
