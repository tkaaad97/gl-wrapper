{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.MaterialParameter
    ( MaterialParameter
    , glAmbient
    , glAmbientAndDiffuse
    , glColorIndexes
    , glDiffuse
    , glEmission
    , glShininess
    , glSpecular
    ) where

import GLW.Internal.Groups (MaterialParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAmbient :: MaterialParameter
glAmbient = MaterialParameter GL.GL_AMBIENT

glAmbientAndDiffuse :: MaterialParameter
glAmbientAndDiffuse = MaterialParameter GL.GL_AMBIENT_AND_DIFFUSE

glColorIndexes :: MaterialParameter
glColorIndexes = MaterialParameter GL.GL_COLOR_INDEXES

glDiffuse :: MaterialParameter
glDiffuse = MaterialParameter GL.GL_DIFFUSE

glEmission :: MaterialParameter
glEmission = MaterialParameter GL.GL_EMISSION

glShininess :: MaterialParameter
glShininess = MaterialParameter GL.GL_SHININESS

glSpecular :: MaterialParameter
glSpecular = MaterialParameter GL.GL_SPECULAR
