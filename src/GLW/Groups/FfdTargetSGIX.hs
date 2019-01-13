{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FfdTargetSGIX
    ( FfdTargetSGIX
    , glGeometryDeformationSgix
    , glTextureDeformationSgix
    ) where

import GLW.Internal.Groups (FfdTargetSGIX(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glGeometryDeformationSgix :: FfdTargetSGIX
glGeometryDeformationSgix = FfdTargetSGIX GL.GL_GEOMETRY_DEFORMATION_SGIX

glTextureDeformationSgix :: FfdTargetSGIX
glTextureDeformationSgix = FfdTargetSGIX GL.GL_TEXTURE_DEFORMATION_SGIX
