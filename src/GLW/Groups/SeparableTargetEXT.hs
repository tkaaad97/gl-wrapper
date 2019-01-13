{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.SeparableTargetEXT
    ( SeparableTargetEXT
    , glSeparable2D
    , glSeparable2DExt
    ) where

import GLW.Internal.Groups (SeparableTargetEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glSeparable2D :: SeparableTargetEXT
glSeparable2D = SeparableTargetEXT GL.GL_SEPARABLE_2D

glSeparable2DExt :: SeparableTargetEXT
glSeparable2DExt = SeparableTargetEXT GL.GL_SEPARABLE_2D_EXT
