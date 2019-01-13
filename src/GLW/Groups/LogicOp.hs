{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LogicOp
    ( LogicOp
    , glAnd
    , glAndInverted
    , glAndReverse
    , glClear
    , glCopy
    , glCopyInverted
    , glEquiv
    , glInvert
    , glNand
    , glNoop
    , glNor
    , glOr
    , glOrInverted
    , glOrReverse
    , glSet
    , glXor
    ) where

import GLW.Internal.Groups (LogicOp(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAnd :: LogicOp
glAnd = LogicOp GL.GL_AND

glAndInverted :: LogicOp
glAndInverted = LogicOp GL.GL_AND_INVERTED

glAndReverse :: LogicOp
glAndReverse = LogicOp GL.GL_AND_REVERSE

glClear :: LogicOp
glClear = LogicOp GL.GL_CLEAR

glCopy :: LogicOp
glCopy = LogicOp GL.GL_COPY

glCopyInverted :: LogicOp
glCopyInverted = LogicOp GL.GL_COPY_INVERTED

glEquiv :: LogicOp
glEquiv = LogicOp GL.GL_EQUIV

glInvert :: LogicOp
glInvert = LogicOp GL.GL_INVERT

glNand :: LogicOp
glNand = LogicOp GL.GL_NAND

glNoop :: LogicOp
glNoop = LogicOp GL.GL_NOOP

glNor :: LogicOp
glNor = LogicOp GL.GL_NOR

glOr :: LogicOp
glOr = LogicOp GL.GL_OR

glOrInverted :: LogicOp
glOrInverted = LogicOp GL.GL_OR_INVERTED

glOrReverse :: LogicOp
glOrReverse = LogicOp GL.GL_OR_REVERSE

glSet :: LogicOp
glSet = LogicOp GL.GL_SET

glXor :: LogicOp
glXor = LogicOp GL.GL_XOR
