{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.StencilFunction
    ( StencilFunction
    , glAlways
    , glEqual
    , glGequal
    , glGreater
    , glLequal
    , glLess
    , glNever
    , glNotequal
    ) where

import GLW.Internal.Groups (StencilFunction(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlways :: StencilFunction
glAlways = StencilFunction GL.GL_ALWAYS

glEqual :: StencilFunction
glEqual = StencilFunction GL.GL_EQUAL

glGequal :: StencilFunction
glGequal = StencilFunction GL.GL_GEQUAL

glGreater :: StencilFunction
glGreater = StencilFunction GL.GL_GREATER

glLequal :: StencilFunction
glLequal = StencilFunction GL.GL_LEQUAL

glLess :: StencilFunction
glLess = StencilFunction GL.GL_LESS

glNever :: StencilFunction
glNever = StencilFunction GL.GL_NEVER

glNotequal :: StencilFunction
glNotequal = StencilFunction GL.GL_NOTEQUAL
