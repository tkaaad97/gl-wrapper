{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.StencilOp
    ( StencilOp
    , glDecr
    , glIncr
    , glInvert
    , glKeep
    , glReplace
    , glZero
    ) where

import GLW.Internal.Groups (StencilOp(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDecr :: StencilOp
glDecr = StencilOp GL.GL_DECR

glIncr :: StencilOp
glIncr = StencilOp GL.GL_INCR

glInvert :: StencilOp
glInvert = StencilOp GL.GL_INVERT

glKeep :: StencilOp
glKeep = StencilOp GL.GL_KEEP

glReplace :: StencilOp
glReplace = StencilOp GL.GL_REPLACE

glZero :: StencilOp
glZero = StencilOp GL.GL_ZERO
