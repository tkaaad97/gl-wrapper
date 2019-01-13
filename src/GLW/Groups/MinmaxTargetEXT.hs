{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MinmaxTargetEXT
    ( MinmaxTargetEXT
    , glMinmax
    , glMinmaxExt
    ) where

import GLW.Internal.Groups (MinmaxTargetEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glMinmax :: MinmaxTargetEXT
glMinmax = MinmaxTargetEXT GL.GL_MINMAX

glMinmaxExt :: MinmaxTargetEXT
glMinmaxExt = MinmaxTargetEXT GL.GL_MINMAX_EXT
