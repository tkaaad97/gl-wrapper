{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FogPointerTypeIBM
    ( FogPointerTypeIBM
    , glFloat
    , glDouble
    ) where

import GLW.Internal.Groups (FogPointerTypeIBM(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFloat :: FogPointerTypeIBM
glFloat = FogPointerTypeIBM GL.GL_FLOAT

glDouble :: FogPointerTypeIBM
glDouble = FogPointerTypeIBM GL.GL_DOUBLE
