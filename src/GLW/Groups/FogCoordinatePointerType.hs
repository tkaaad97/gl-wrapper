{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FogCoordinatePointerType
    ( FogCoordinatePointerType
    , glFloat
    , glDouble
    ) where

import GLW.Internal.Groups (FogCoordinatePointerType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFloat :: FogCoordinatePointerType
glFloat = FogCoordinatePointerType GL.GL_FLOAT

glDouble :: FogCoordinatePointerType
glDouble = FogCoordinatePointerType GL.GL_DOUBLE
