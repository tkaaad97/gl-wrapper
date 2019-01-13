{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.AttribMask
    ( AttribMask
    , glAccumBufferBit
    , glAllAttribBits
    , glColorBufferBit
    , glCurrentBit
    , glDepthBufferBit
    , glEnableBit
    , glEvalBit
    , glFogBit
    , glHintBit
    , glLightingBit
    , glLineBit
    , glListBit
    , glMultisampleBit
    , glMultisampleBit3Dfx
    , glMultisampleBitArb
    , glMultisampleBitExt
    , glPixelModeBit
    , glPointBit
    , glPolygonBit
    , glPolygonStippleBit
    , glScissorBit
    , glStencilBufferBit
    , glTextureBit
    , glTransformBit
    , glViewportBit
    ) where

import GLW.Internal.Groups (AttribMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAccumBufferBit :: AttribMask
glAccumBufferBit = AttribMask GL.GL_ACCUM_BUFFER_BIT

glAllAttribBits :: AttribMask
glAllAttribBits = AttribMask GL.GL_ALL_ATTRIB_BITS

glColorBufferBit :: AttribMask
glColorBufferBit = AttribMask GL.GL_COLOR_BUFFER_BIT

glCurrentBit :: AttribMask
glCurrentBit = AttribMask GL.GL_CURRENT_BIT

glDepthBufferBit :: AttribMask
glDepthBufferBit = AttribMask GL.GL_DEPTH_BUFFER_BIT

glEnableBit :: AttribMask
glEnableBit = AttribMask GL.GL_ENABLE_BIT

glEvalBit :: AttribMask
glEvalBit = AttribMask GL.GL_EVAL_BIT

glFogBit :: AttribMask
glFogBit = AttribMask GL.GL_FOG_BIT

glHintBit :: AttribMask
glHintBit = AttribMask GL.GL_HINT_BIT

glLightingBit :: AttribMask
glLightingBit = AttribMask GL.GL_LIGHTING_BIT

glLineBit :: AttribMask
glLineBit = AttribMask GL.GL_LINE_BIT

glListBit :: AttribMask
glListBit = AttribMask GL.GL_LIST_BIT

glMultisampleBit :: AttribMask
glMultisampleBit = AttribMask GL.GL_MULTISAMPLE_BIT

glMultisampleBit3Dfx :: AttribMask
glMultisampleBit3Dfx = AttribMask GL.GL_MULTISAMPLE_BIT_3DFX

glMultisampleBitArb :: AttribMask
glMultisampleBitArb = AttribMask GL.GL_MULTISAMPLE_BIT_ARB

glMultisampleBitExt :: AttribMask
glMultisampleBitExt = AttribMask GL.GL_MULTISAMPLE_BIT_EXT

glPixelModeBit :: AttribMask
glPixelModeBit = AttribMask GL.GL_PIXEL_MODE_BIT

glPointBit :: AttribMask
glPointBit = AttribMask GL.GL_POINT_BIT

glPolygonBit :: AttribMask
glPolygonBit = AttribMask GL.GL_POLYGON_BIT

glPolygonStippleBit :: AttribMask
glPolygonStippleBit = AttribMask GL.GL_POLYGON_STIPPLE_BIT

glScissorBit :: AttribMask
glScissorBit = AttribMask GL.GL_SCISSOR_BIT

glStencilBufferBit :: AttribMask
glStencilBufferBit = AttribMask GL.GL_STENCIL_BUFFER_BIT

glTextureBit :: AttribMask
glTextureBit = AttribMask GL.GL_TEXTURE_BIT

glTransformBit :: AttribMask
glTransformBit = AttribMask GL.GL_TRANSFORM_BIT

glViewportBit :: AttribMask
glViewportBit = AttribMask GL.GL_VIEWPORT_BIT
