{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.AlphaFunction
    ( AlphaFunction
    , glAlways
    , glEqual
    , glGequal
    , glGreater
    , glLequal
    , glLess
    , glNever
    , glNotequal
    ) where

import GLW.Internal.Groups (AlphaFunction(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlways :: AlphaFunction
glAlways = AlphaFunction GL.GL_ALWAYS

glEqual :: AlphaFunction
glEqual = AlphaFunction GL.GL_EQUAL

glGequal :: AlphaFunction
glGequal = AlphaFunction GL.GL_GEQUAL

glGreater :: AlphaFunction
glGreater = AlphaFunction GL.GL_GREATER

glLequal :: AlphaFunction
glLequal = AlphaFunction GL.GL_LEQUAL

glLess :: AlphaFunction
glLess = AlphaFunction GL.GL_LESS

glNever :: AlphaFunction
glNever = AlphaFunction GL.GL_NEVER

glNotequal :: AlphaFunction
glNotequal = AlphaFunction GL.GL_NOTEQUAL
