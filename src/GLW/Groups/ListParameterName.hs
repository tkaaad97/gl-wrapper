{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ListParameterName
    ( ListParameterName
    , glListPrioritySgix
    ) where

import GLW.Internal.Groups (ListParameterName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glListPrioritySgix :: ListParameterName
glListPrioritySgix = ListParameterName GL.GL_LIST_PRIORITY_SGIX
