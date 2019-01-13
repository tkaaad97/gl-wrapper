{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ColorMaterialParameter
    ( ColorMaterialParameter
    , glAmbient
    , glAmbientAndDiffuse
    , glDiffuse
    , glEmission
    , glSpecular
    ) where

import GLW.Internal.Groups (ColorMaterialParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAmbient :: ColorMaterialParameter
glAmbient = ColorMaterialParameter GL.GL_AMBIENT

glAmbientAndDiffuse :: ColorMaterialParameter
glAmbientAndDiffuse = ColorMaterialParameter GL.GL_AMBIENT_AND_DIFFUSE

glDiffuse :: ColorMaterialParameter
glDiffuse = ColorMaterialParameter GL.GL_DIFFUSE

glEmission :: ColorMaterialParameter
glEmission = ColorMaterialParameter GL.GL_EMISSION

glSpecular :: ColorMaterialParameter
glSpecular = ColorMaterialParameter GL.GL_SPECULAR
