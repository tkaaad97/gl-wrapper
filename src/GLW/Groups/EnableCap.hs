{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.EnableCap
    ( EnableCap
    , glAlphaTest
    , glAsyncDrawPixelsSgix
    , glAsyncHistogramSgix
    , glAsyncReadPixelsSgix
    , glAsyncTexImageSgix
    , glAutoNormal
    , glBlend
    , glCalligraphicFragmentSgix
    , glClipPlane0
    , glClipPlane1
    , glClipPlane2
    , glClipPlane3
    , glClipPlane4
    , glClipPlane5
    , glColorArray
    , glColorLogicOp
    , glColorMaterial
    , glColorTableSgi
    , glConvolution1DExt
    , glConvolution2DExt
    , glCullFace
    , glDepthTest
    , glDither
    , glEdgeFlagArray
    , glFog
    , glFogOffsetSgix
    , glFragmentColorMaterialSgix
    , glFragmentLight0Sgix
    , glFragmentLight1Sgix
    , glFragmentLight2Sgix
    , glFragmentLight3Sgix
    , glFragmentLight4Sgix
    , glFragmentLight5Sgix
    , glFragmentLight6Sgix
    , glFragmentLight7Sgix
    , glFragmentLightingSgix
    , glFramezoomSgix
    , glHistogramExt
    , glIndexArray
    , glIndexLogicOp
    , glInterlaceSgix
    , glIrInstrument1Sgix
    , glLight0
    , glLight1
    , glLight2
    , glLight3
    , glLight4
    , glLight5
    , glLight6
    , glLight7
    , glLighting
    , glLineSmooth
    , glLineStipple
    , glMap1Color4
    , glMap1Index
    , glMap1Normal
    , glMap1TextureCoord1
    , glMap1TextureCoord2
    , glMap1TextureCoord3
    , glMap1TextureCoord4
    , glMap1Vertex3
    , glMap1Vertex4
    , glMap2Color4
    , glMap2Index
    , glMap2Normal
    , glMap2TextureCoord1
    , glMap2TextureCoord2
    , glMap2TextureCoord3
    , glMap2TextureCoord4
    , glMap2Vertex3
    , glMap2Vertex4
    , glMinmaxExt
    , glMultisampleSgis
    , glNormalize
    , glNormalArray
    , glPixelTextureSgis
    , glPixelTexGenSgix
    , glPointSmooth
    , glPolygonOffsetFill
    , glPolygonOffsetLine
    , glPolygonOffsetPoint
    , glPolygonSmooth
    , glPolygonStipple
    , glPostColorMatrixColorTableSgi
    , glPostConvolutionColorTableSgi
    , glReferencePlaneSgix
    , glRescaleNormalExt
    , glSampleAlphaToMaskSgis
    , glSampleAlphaToOneSgis
    , glSampleMaskSgis
    , glScissorTest
    , glSeparable2DExt
    , glSharedTexturePaletteExt
    , glSpriteSgix
    , glStencilTest
    , glTexture1D
    , glTexture2D
    , glTexture3DExt
    , glTexture4DSgis
    , glTextureColorTableSgi
    , glTextureCoordArray
    , glTextureGenQ
    , glTextureGenR
    , glTextureGenS
    , glTextureGenT
    , glVertexArray
    ) where

import GLW.Internal.Groups (EnableCap(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlphaTest :: EnableCap
glAlphaTest = EnableCap GL.GL_ALPHA_TEST

glAsyncDrawPixelsSgix :: EnableCap
glAsyncDrawPixelsSgix = EnableCap GL.GL_ASYNC_DRAW_PIXELS_SGIX

glAsyncHistogramSgix :: EnableCap
glAsyncHistogramSgix = EnableCap GL.GL_ASYNC_HISTOGRAM_SGIX

glAsyncReadPixelsSgix :: EnableCap
glAsyncReadPixelsSgix = EnableCap GL.GL_ASYNC_READ_PIXELS_SGIX

glAsyncTexImageSgix :: EnableCap
glAsyncTexImageSgix = EnableCap GL.GL_ASYNC_TEX_IMAGE_SGIX

glAutoNormal :: EnableCap
glAutoNormal = EnableCap GL.GL_AUTO_NORMAL

glBlend :: EnableCap
glBlend = EnableCap GL.GL_BLEND

glCalligraphicFragmentSgix :: EnableCap
glCalligraphicFragmentSgix = EnableCap GL.GL_CALLIGRAPHIC_FRAGMENT_SGIX

glClipPlane0 :: EnableCap
glClipPlane0 = EnableCap GL.GL_CLIP_PLANE0

glClipPlane1 :: EnableCap
glClipPlane1 = EnableCap GL.GL_CLIP_PLANE1

glClipPlane2 :: EnableCap
glClipPlane2 = EnableCap GL.GL_CLIP_PLANE2

glClipPlane3 :: EnableCap
glClipPlane3 = EnableCap GL.GL_CLIP_PLANE3

glClipPlane4 :: EnableCap
glClipPlane4 = EnableCap GL.GL_CLIP_PLANE4

glClipPlane5 :: EnableCap
glClipPlane5 = EnableCap GL.GL_CLIP_PLANE5

glColorArray :: EnableCap
glColorArray = EnableCap GL.GL_COLOR_ARRAY

glColorLogicOp :: EnableCap
glColorLogicOp = EnableCap GL.GL_COLOR_LOGIC_OP

glColorMaterial :: EnableCap
glColorMaterial = EnableCap GL.GL_COLOR_MATERIAL

glColorTableSgi :: EnableCap
glColorTableSgi = EnableCap GL.GL_COLOR_TABLE_SGI

glConvolution1DExt :: EnableCap
glConvolution1DExt = EnableCap GL.GL_CONVOLUTION_1D_EXT

glConvolution2DExt :: EnableCap
glConvolution2DExt = EnableCap GL.GL_CONVOLUTION_2D_EXT

glCullFace :: EnableCap
glCullFace = EnableCap GL.GL_CULL_FACE

glDepthTest :: EnableCap
glDepthTest = EnableCap GL.GL_DEPTH_TEST

glDither :: EnableCap
glDither = EnableCap GL.GL_DITHER

glEdgeFlagArray :: EnableCap
glEdgeFlagArray = EnableCap GL.GL_EDGE_FLAG_ARRAY

glFog :: EnableCap
glFog = EnableCap GL.GL_FOG

glFogOffsetSgix :: EnableCap
glFogOffsetSgix = EnableCap GL.GL_FOG_OFFSET_SGIX

glFragmentColorMaterialSgix :: EnableCap
glFragmentColorMaterialSgix = EnableCap GL.GL_FRAGMENT_COLOR_MATERIAL_SGIX

glFragmentLight0Sgix :: EnableCap
glFragmentLight0Sgix = EnableCap GL.GL_FRAGMENT_LIGHT0_SGIX

glFragmentLight1Sgix :: EnableCap
glFragmentLight1Sgix = EnableCap GL.GL_FRAGMENT_LIGHT1_SGIX

glFragmentLight2Sgix :: EnableCap
glFragmentLight2Sgix = EnableCap GL.GL_FRAGMENT_LIGHT2_SGIX

glFragmentLight3Sgix :: EnableCap
glFragmentLight3Sgix = EnableCap GL.GL_FRAGMENT_LIGHT3_SGIX

glFragmentLight4Sgix :: EnableCap
glFragmentLight4Sgix = EnableCap GL.GL_FRAGMENT_LIGHT4_SGIX

glFragmentLight5Sgix :: EnableCap
glFragmentLight5Sgix = EnableCap GL.GL_FRAGMENT_LIGHT5_SGIX

glFragmentLight6Sgix :: EnableCap
glFragmentLight6Sgix = EnableCap GL.GL_FRAGMENT_LIGHT6_SGIX

glFragmentLight7Sgix :: EnableCap
glFragmentLight7Sgix = EnableCap GL.GL_FRAGMENT_LIGHT7_SGIX

glFragmentLightingSgix :: EnableCap
glFragmentLightingSgix = EnableCap GL.GL_FRAGMENT_LIGHTING_SGIX

glFramezoomSgix :: EnableCap
glFramezoomSgix = EnableCap GL.GL_FRAMEZOOM_SGIX

glHistogramExt :: EnableCap
glHistogramExt = EnableCap GL.GL_HISTOGRAM_EXT

glIndexArray :: EnableCap
glIndexArray = EnableCap GL.GL_INDEX_ARRAY

glIndexLogicOp :: EnableCap
glIndexLogicOp = EnableCap GL.GL_INDEX_LOGIC_OP

glInterlaceSgix :: EnableCap
glInterlaceSgix = EnableCap GL.GL_INTERLACE_SGIX

glIrInstrument1Sgix :: EnableCap
glIrInstrument1Sgix = EnableCap GL.GL_IR_INSTRUMENT1_SGIX

glLight0 :: EnableCap
glLight0 = EnableCap GL.GL_LIGHT0

glLight1 :: EnableCap
glLight1 = EnableCap GL.GL_LIGHT1

glLight2 :: EnableCap
glLight2 = EnableCap GL.GL_LIGHT2

glLight3 :: EnableCap
glLight3 = EnableCap GL.GL_LIGHT3

glLight4 :: EnableCap
glLight4 = EnableCap GL.GL_LIGHT4

glLight5 :: EnableCap
glLight5 = EnableCap GL.GL_LIGHT5

glLight6 :: EnableCap
glLight6 = EnableCap GL.GL_LIGHT6

glLight7 :: EnableCap
glLight7 = EnableCap GL.GL_LIGHT7

glLighting :: EnableCap
glLighting = EnableCap GL.GL_LIGHTING

glLineSmooth :: EnableCap
glLineSmooth = EnableCap GL.GL_LINE_SMOOTH

glLineStipple :: EnableCap
glLineStipple = EnableCap GL.GL_LINE_STIPPLE

glMap1Color4 :: EnableCap
glMap1Color4 = EnableCap GL.GL_MAP1_COLOR_4

glMap1Index :: EnableCap
glMap1Index = EnableCap GL.GL_MAP1_INDEX

glMap1Normal :: EnableCap
glMap1Normal = EnableCap GL.GL_MAP1_NORMAL

glMap1TextureCoord1 :: EnableCap
glMap1TextureCoord1 = EnableCap GL.GL_MAP1_TEXTURE_COORD_1

glMap1TextureCoord2 :: EnableCap
glMap1TextureCoord2 = EnableCap GL.GL_MAP1_TEXTURE_COORD_2

glMap1TextureCoord3 :: EnableCap
glMap1TextureCoord3 = EnableCap GL.GL_MAP1_TEXTURE_COORD_3

glMap1TextureCoord4 :: EnableCap
glMap1TextureCoord4 = EnableCap GL.GL_MAP1_TEXTURE_COORD_4

glMap1Vertex3 :: EnableCap
glMap1Vertex3 = EnableCap GL.GL_MAP1_VERTEX_3

glMap1Vertex4 :: EnableCap
glMap1Vertex4 = EnableCap GL.GL_MAP1_VERTEX_4

glMap2Color4 :: EnableCap
glMap2Color4 = EnableCap GL.GL_MAP2_COLOR_4

glMap2Index :: EnableCap
glMap2Index = EnableCap GL.GL_MAP2_INDEX

glMap2Normal :: EnableCap
glMap2Normal = EnableCap GL.GL_MAP2_NORMAL

glMap2TextureCoord1 :: EnableCap
glMap2TextureCoord1 = EnableCap GL.GL_MAP2_TEXTURE_COORD_1

glMap2TextureCoord2 :: EnableCap
glMap2TextureCoord2 = EnableCap GL.GL_MAP2_TEXTURE_COORD_2

glMap2TextureCoord3 :: EnableCap
glMap2TextureCoord3 = EnableCap GL.GL_MAP2_TEXTURE_COORD_3

glMap2TextureCoord4 :: EnableCap
glMap2TextureCoord4 = EnableCap GL.GL_MAP2_TEXTURE_COORD_4

glMap2Vertex3 :: EnableCap
glMap2Vertex3 = EnableCap GL.GL_MAP2_VERTEX_3

glMap2Vertex4 :: EnableCap
glMap2Vertex4 = EnableCap GL.GL_MAP2_VERTEX_4

glMinmaxExt :: EnableCap
glMinmaxExt = EnableCap GL.GL_MINMAX_EXT

glMultisampleSgis :: EnableCap
glMultisampleSgis = EnableCap GL.GL_MULTISAMPLE_SGIS

glNormalize :: EnableCap
glNormalize = EnableCap GL.GL_NORMALIZE

glNormalArray :: EnableCap
glNormalArray = EnableCap GL.GL_NORMAL_ARRAY

glPixelTextureSgis :: EnableCap
glPixelTextureSgis = EnableCap GL.GL_PIXEL_TEXTURE_SGIS

glPixelTexGenSgix :: EnableCap
glPixelTexGenSgix = EnableCap GL.GL_PIXEL_TEX_GEN_SGIX

glPointSmooth :: EnableCap
glPointSmooth = EnableCap GL.GL_POINT_SMOOTH

glPolygonOffsetFill :: EnableCap
glPolygonOffsetFill = EnableCap GL.GL_POLYGON_OFFSET_FILL

glPolygonOffsetLine :: EnableCap
glPolygonOffsetLine = EnableCap GL.GL_POLYGON_OFFSET_LINE

glPolygonOffsetPoint :: EnableCap
glPolygonOffsetPoint = EnableCap GL.GL_POLYGON_OFFSET_POINT

glPolygonSmooth :: EnableCap
glPolygonSmooth = EnableCap GL.GL_POLYGON_SMOOTH

glPolygonStipple :: EnableCap
glPolygonStipple = EnableCap GL.GL_POLYGON_STIPPLE

glPostColorMatrixColorTableSgi :: EnableCap
glPostColorMatrixColorTableSgi = EnableCap GL.GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI

glPostConvolutionColorTableSgi :: EnableCap
glPostConvolutionColorTableSgi = EnableCap GL.GL_POST_CONVOLUTION_COLOR_TABLE_SGI

glReferencePlaneSgix :: EnableCap
glReferencePlaneSgix = EnableCap GL.GL_REFERENCE_PLANE_SGIX

glRescaleNormalExt :: EnableCap
glRescaleNormalExt = EnableCap GL.GL_RESCALE_NORMAL_EXT

glSampleAlphaToMaskSgis :: EnableCap
glSampleAlphaToMaskSgis = EnableCap GL.GL_SAMPLE_ALPHA_TO_MASK_SGIS

glSampleAlphaToOneSgis :: EnableCap
glSampleAlphaToOneSgis = EnableCap GL.GL_SAMPLE_ALPHA_TO_ONE_SGIS

glSampleMaskSgis :: EnableCap
glSampleMaskSgis = EnableCap GL.GL_SAMPLE_MASK_SGIS

glScissorTest :: EnableCap
glScissorTest = EnableCap GL.GL_SCISSOR_TEST

glSeparable2DExt :: EnableCap
glSeparable2DExt = EnableCap GL.GL_SEPARABLE_2D_EXT

glSharedTexturePaletteExt :: EnableCap
glSharedTexturePaletteExt = EnableCap GL.GL_SHARED_TEXTURE_PALETTE_EXT

glSpriteSgix :: EnableCap
glSpriteSgix = EnableCap GL.GL_SPRITE_SGIX

glStencilTest :: EnableCap
glStencilTest = EnableCap GL.GL_STENCIL_TEST

glTexture1D :: EnableCap
glTexture1D = EnableCap GL.GL_TEXTURE_1D

glTexture2D :: EnableCap
glTexture2D = EnableCap GL.GL_TEXTURE_2D

glTexture3DExt :: EnableCap
glTexture3DExt = EnableCap GL.GL_TEXTURE_3D_EXT

glTexture4DSgis :: EnableCap
glTexture4DSgis = EnableCap GL.GL_TEXTURE_4D_SGIS

glTextureColorTableSgi :: EnableCap
glTextureColorTableSgi = EnableCap GL.GL_TEXTURE_COLOR_TABLE_SGI

glTextureCoordArray :: EnableCap
glTextureCoordArray = EnableCap GL.GL_TEXTURE_COORD_ARRAY

glTextureGenQ :: EnableCap
glTextureGenQ = EnableCap GL.GL_TEXTURE_GEN_Q

glTextureGenR :: EnableCap
glTextureGenR = EnableCap GL.GL_TEXTURE_GEN_R

glTextureGenS :: EnableCap
glTextureGenS = EnableCap GL.GL_TEXTURE_GEN_S

glTextureGenT :: EnableCap
glTextureGenT = EnableCap GL.GL_TEXTURE_GEN_T

glVertexArray :: EnableCap
glVertexArray = EnableCap GL.GL_VERTEX_ARRAY
