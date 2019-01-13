{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.DepthFunction
    ( DepthFunction
    , glAlways
    , glEqual
    , glGequal
    , glGreater
    , glLequal
    , glLess
    , glNever
    , glNotequal
    ) where

import GLW.Internal.Groups (DepthFunction(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlways :: DepthFunction
glAlways = DepthFunction GL.GL_ALWAYS

glEqual :: DepthFunction
glEqual = DepthFunction GL.GL_EQUAL

glGequal :: DepthFunction
glGequal = DepthFunction GL.GL_GEQUAL

glGreater :: DepthFunction
glGreater = DepthFunction GL.GL_GREATER

glLequal :: DepthFunction
glLequal = DepthFunction GL.GL_LEQUAL

glLess :: DepthFunction
glLess = DepthFunction GL.GL_LESS

glNever :: DepthFunction
glNever = DepthFunction GL.GL_NEVER

glNotequal :: DepthFunction
glNotequal = DepthFunction GL.GL_NOTEQUAL
