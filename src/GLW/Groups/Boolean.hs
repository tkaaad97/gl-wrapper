{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.Boolean
    ( Boolean
    , glFalse
    , glTrue
    ) where

import GLW.Internal.Groups (Boolean(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFalse :: Boolean
glFalse = Boolean GL.GL_FALSE

glTrue :: Boolean
glTrue = Boolean GL.GL_TRUE
