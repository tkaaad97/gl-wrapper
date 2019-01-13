{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ShadingModel
    ( ShadingModel
    , glFlat
    , glSmooth
    ) where

import GLW.Internal.Groups (ShadingModel(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFlat :: ShadingModel
glFlat = ShadingModel GL.GL_FLAT

glSmooth :: ShadingModel
glSmooth = ShadingModel GL.GL_SMOOTH
