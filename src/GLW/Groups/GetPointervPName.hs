{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetPointervPName
    ( GetPointervPName
    , glColorArrayPointer
    , glColorArrayPointerExt
    , glEdgeFlagArrayPointer
    , glEdgeFlagArrayPointerExt
    , glFeedbackBufferPointer
    , glIndexArrayPointer
    , glIndexArrayPointerExt
    , glInstrumentBufferPointerSgix
    , glNormalArrayPointer
    , glNormalArrayPointerExt
    , glSelectionBufferPointer
    , glTextureCoordArrayPointer
    , glTextureCoordArrayPointerExt
    , glVertexArrayPointer
    , glVertexArrayPointerExt
    ) where

import GLW.Internal.Groups (GetPointervPName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glColorArrayPointer :: GetPointervPName
glColorArrayPointer = GetPointervPName GL.GL_COLOR_ARRAY_POINTER

glColorArrayPointerExt :: GetPointervPName
glColorArrayPointerExt = GetPointervPName GL.GL_COLOR_ARRAY_POINTER_EXT

glEdgeFlagArrayPointer :: GetPointervPName
glEdgeFlagArrayPointer = GetPointervPName GL.GL_EDGE_FLAG_ARRAY_POINTER

glEdgeFlagArrayPointerExt :: GetPointervPName
glEdgeFlagArrayPointerExt = GetPointervPName GL.GL_EDGE_FLAG_ARRAY_POINTER_EXT

glFeedbackBufferPointer :: GetPointervPName
glFeedbackBufferPointer = GetPointervPName GL.GL_FEEDBACK_BUFFER_POINTER

glIndexArrayPointer :: GetPointervPName
glIndexArrayPointer = GetPointervPName GL.GL_INDEX_ARRAY_POINTER

glIndexArrayPointerExt :: GetPointervPName
glIndexArrayPointerExt = GetPointervPName GL.GL_INDEX_ARRAY_POINTER_EXT

glInstrumentBufferPointerSgix :: GetPointervPName
glInstrumentBufferPointerSgix = GetPointervPName GL.GL_INSTRUMENT_BUFFER_POINTER_SGIX

glNormalArrayPointer :: GetPointervPName
glNormalArrayPointer = GetPointervPName GL.GL_NORMAL_ARRAY_POINTER

glNormalArrayPointerExt :: GetPointervPName
glNormalArrayPointerExt = GetPointervPName GL.GL_NORMAL_ARRAY_POINTER_EXT

glSelectionBufferPointer :: GetPointervPName
glSelectionBufferPointer = GetPointervPName GL.GL_SELECTION_BUFFER_POINTER

glTextureCoordArrayPointer :: GetPointervPName
glTextureCoordArrayPointer = GetPointervPName GL.GL_TEXTURE_COORD_ARRAY_POINTER

glTextureCoordArrayPointerExt :: GetPointervPName
glTextureCoordArrayPointerExt = GetPointervPName GL.GL_TEXTURE_COORD_ARRAY_POINTER_EXT

glVertexArrayPointer :: GetPointervPName
glVertexArrayPointer = GetPointervPName GL.GL_VERTEX_ARRAY_POINTER

glVertexArrayPointerExt :: GetPointervPName
glVertexArrayPointerExt = GetPointervPName GL.GL_VERTEX_ARRAY_POINTER_EXT
