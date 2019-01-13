{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ListMode
    ( ListMode
    , glCompile
    , glCompileAndExecute
    ) where

import GLW.Internal.Groups (ListMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glCompile :: ListMode
glCompile = ListMode GL.GL_COMPILE

glCompileAndExecute :: ListMode
glCompileAndExecute = ListMode GL.GL_COMPILE_AND_EXECUTE
