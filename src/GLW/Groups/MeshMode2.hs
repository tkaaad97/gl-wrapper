{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MeshMode2
    ( MeshMode2
    , glFill
    , glLine
    , glPoint
    ) where

import GLW.Internal.Groups (MeshMode2(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFill :: MeshMode2
glFill = MeshMode2 GL.GL_FILL

glLine :: MeshMode2
glLine = MeshMode2 GL.GL_LINE

glPoint :: MeshMode2
glPoint = MeshMode2 GL.GL_POINT
