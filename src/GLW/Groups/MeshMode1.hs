{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MeshMode1
    ( MeshMode1
    , glLine
    , glPoint
    ) where

import GLW.Internal.Groups (MeshMode1(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glLine :: MeshMode1
glLine = MeshMode1 GL.GL_LINE

glPoint :: MeshMode1
glPoint = MeshMode1 GL.GL_POINT
