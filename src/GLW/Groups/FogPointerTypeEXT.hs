{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FogPointerTypeEXT
    ( FogPointerTypeEXT
    , glFloat
    , glDouble
    ) where

import GLW.Internal.Groups (FogPointerTypeEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFloat :: FogPointerTypeEXT
glFloat = FogPointerTypeEXT GL.GL_FLOAT

glDouble :: FogPointerTypeEXT
glDouble = FogPointerTypeEXT GL.GL_DOUBLE
