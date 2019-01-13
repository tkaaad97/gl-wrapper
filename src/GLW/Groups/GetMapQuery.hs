{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetMapQuery
    ( GetMapQuery
    , glCoeff
    , glDomain
    , glOrder
    ) where

import GLW.Internal.Groups (GetMapQuery(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glCoeff :: GetMapQuery
glCoeff = GetMapQuery GL.GL_COEFF

glDomain :: GetMapQuery
glDomain = GetMapQuery GL.GL_DOMAIN

glOrder :: GetMapQuery
glOrder = GetMapQuery GL.GL_ORDER
