{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetPName
    ( GetPName
    , glAccumAlphaBits
    , glAccumBlueBits
    , glAccumClearValue
    , glAccumGreenBits
    , glAccumRedBits
    , glAliasedLineWidthRange
    , glAliasedPointSizeRange
    , glAlphaBias
    , glAlphaBits
    , glAlphaScale
    , glAlphaTest
    , glAlphaTestFunc
    , glAlphaTestFuncQcom
    , glAlphaTestQcom
    , glAlphaTestRef
    , glAlphaTestRefQcom
    , glAsyncDrawPixelsSgix
    , glAsyncHistogramSgix
    , glAsyncMarkerSgix
    , glAsyncReadPixelsSgix
    , glAsyncTexImageSgix
    , glAttribStackDepth
    , glAutoNormal
    , glAuxBuffers
    , glBlend
    , glBlendColorExt
    , glBlendDst
    , glBlendEquationExt
    , glBlendSrc
    , glBlueBias
    , glBlueBits
    , glBlueScale
    , glCalligraphicFragmentSgix
    , glClientAttribStackDepth
    , glClipPlane0
    , glClipPlane1
    , glClipPlane2
    , glClipPlane3
    , glClipPlane4
    , glClipPlane5
    , glColorArray
    , glColorArrayCountExt
    , glColorArraySize
    , glColorArrayStride
    , glColorArrayType
    , glColorClearValue
    , glColorLogicOp
    , glColorMaterial
    , glColorMaterialFace
    , glColorMaterialParameter
    , glColorMatrixSgi
    , glColorMatrixStackDepthSgi
    , glColorTableSgi
    , glColorWritemask
    , glConvolution1DExt
    , glConvolution2DExt
    , glConvolutionHintSgix
    , glCullFace
    , glCullFaceMode
    , glCurrentColor
    , glCurrentIndex
    , glCurrentNormal
    , glCurrentRasterColor
    , glCurrentRasterDistance
    , glCurrentRasterIndex
    , glCurrentRasterPosition
    , glCurrentRasterPositionValid
    , glCurrentRasterTextureCoords
    , glCurrentTextureCoords
    , glDeformationsMaskSgix
    , glDepthBias
    , glDepthBits
    , glDepthClearValue
    , glDepthFunc
    , glDepthRange
    , glDepthScale
    , glDepthTest
    , glDepthWritemask
    , glDetailTexture2DBindingSgis
    , glDistanceAttenuationSgis
    , glDither
    , glDoublebuffer
    , glDrawBuffer
    , glDrawBufferExt
    , glEdgeFlag
    , glEdgeFlagArray
    , glEdgeFlagArrayCountExt
    , glEdgeFlagArrayStride
    , glFeedbackBufferSize
    , glFeedbackBufferType
    , glFog
    , glFogColor
    , glFogDensity
    , glFogEnd
    , glFogFuncPointsSgis
    , glFogHint
    , glFogIndex
    , glFogMode
    , glFogOffsetSgix
    , glFogOffsetValueSgix
    , glFogStart
    , glFragmentColorMaterialFaceSgix
    , glFragmentColorMaterialParameterSgix
    , glFragmentColorMaterialSgix
    , glFragmentLight0Sgix
    , glFragmentLightingSgix
    , glFragmentLightModelAmbientSgix
    , glFragmentLightModelLocalViewerSgix
    , glFragmentLightModelNormalInterpolationSgix
    , glFragmentLightModelTwoSideSgix
    , glFramezoomFactorSgix
    , glFramezoomSgix
    , glFrontFace
    , glGenerateMipmapHintSgis
    , glGreenBias
    , glGreenBits
    , glGreenScale
    , glHistogramExt
    , glIndexArray
    , glIndexArrayCountExt
    , glIndexArrayStride
    , glIndexArrayType
    , glIndexBits
    , glIndexClearValue
    , glIndexLogicOp
    , glIndexMode
    , glIndexOffset
    , glIndexShift
    , glIndexWritemask
    , glInstrumentMeasurementsSgix
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
    , glLightEnvModeSgix
    , glLightModelAmbient
    , glLightModelColorControl
    , glLightModelLocalViewer
    , glLightModelTwoSide
    , glLineSmooth
    , glLineSmoothHint
    , glLineStipple
    , glLineStipplePattern
    , glLineStippleRepeat
    , glLineWidth
    , glLineWidthGranularity
    , glLineWidthRange
    , glListBase
    , glListIndex
    , glListMode
    , glLogicOp
    , glLogicOpMode
    , glMap1Color4
    , glMap1GridDomain
    , glMap1GridSegments
    , glMap1Index
    , glMap1Normal
    , glMap1TextureCoord1
    , glMap1TextureCoord2
    , glMap1TextureCoord3
    , glMap1TextureCoord4
    , glMap1Vertex3
    , glMap1Vertex4
    , glMap2Color4
    , glMap2GridDomain
    , glMap2GridSegments
    , glMap2Index
    , glMap2Normal
    , glMap2TextureCoord1
    , glMap2TextureCoord2
    , glMap2TextureCoord3
    , glMap2TextureCoord4
    , glMap2Vertex3
    , glMap2Vertex4
    , glMapColor
    , glMapStencil
    , glMatrixMode
    , glMax3DTextureSizeExt
    , glMax4DTextureSizeSgis
    , glMaxActiveLightsSgix
    , glMaxAsyncDrawPixelsSgix
    , glMaxAsyncHistogramSgix
    , glMaxAsyncReadPixelsSgix
    , glMaxAsyncTexImageSgix
    , glMaxAttribStackDepth
    , glMaxClientAttribStackDepth
    , glMaxClipmapDepthSgix
    , glMaxClipmapVirtualDepthSgix
    , glMaxClipDistances
    , glMaxClipPlanes
    , glMaxColorMatrixStackDepthSgi
    , glMaxEvalOrder
    , glMaxFogFuncPointsSgis
    , glMaxFragmentLightsSgix
    , glMaxFramezoomFactorSgix
    , glMaxLights
    , glMaxListNesting
    , glMaxModelviewStackDepth
    , glMaxNameStackDepth
    , glMaxPixelMapTable
    , glMaxProjectionStackDepth
    , glMaxTextureSize
    , glMaxTextureStackDepth
    , glMaxViewportDims
    , glMinmaxExt
    , glModelview0MatrixExt
    , glModelview0StackDepthExt
    , glModelviewMatrix
    , glModelviewStackDepth
    , glMultisampleSgis
    , glNameStackDepth
    , glNormalize
    , glNormalArray
    , glNormalArrayCountExt
    , glNormalArrayStride
    , glNormalArrayType
    , glPackAlignment
    , glPackCmykHintExt
    , glPackImageDepthSgis
    , glPackImageHeightExt
    , glPackLsbFirst
    , glPackResampleSgix
    , glPackRowLength
    , glPackSkipImagesExt
    , glPackSkipPixels
    , glPackSkipRows
    , glPackSkipVolumesSgis
    , glPackSubsampleRateSgix
    , glPackSwapBytes
    , glPerspectiveCorrectionHint
    , glPixelMapAToASize
    , glPixelMapBToBSize
    , glPixelMapGToGSize
    , glPixelMapIToASize
    , glPixelMapIToBSize
    , glPixelMapIToGSize
    , glPixelMapIToISize
    , glPixelMapIToRSize
    , glPixelMapRToRSize
    , glPixelMapSToSSize
    , glPixelTextureSgis
    , glPixelTexGenModeSgix
    , glPixelTexGenSgix
    , glPixelTileBestAlignmentSgix
    , glPixelTileCacheIncrementSgix
    , glPixelTileCacheSizeSgix
    , glPixelTileGridDepthSgix
    , glPixelTileGridHeightSgix
    , glPixelTileGridWidthSgix
    , glPixelTileHeightSgix
    , glPixelTileWidthSgix
    , glPointFadeThresholdSizeSgis
    , glPointSize
    , glPointSizeGranularity
    , glPointSizeMaxSgis
    , glPointSizeMinSgis
    , glPointSizeRange
    , glPointSmooth
    , glPointSmoothHint
    , glPolygonMode
    , glPolygonOffsetBiasExt
    , glPolygonOffsetFactor
    , glPolygonOffsetFill
    , glPolygonOffsetLine
    , glPolygonOffsetPoint
    , glPolygonOffsetUnits
    , glPolygonSmooth
    , glPolygonSmoothHint
    , glPolygonStipple
    , glPostColorMatrixAlphaBiasSgi
    , glPostColorMatrixAlphaScaleSgi
    , glPostColorMatrixBlueBiasSgi
    , glPostColorMatrixBlueScaleSgi
    , glPostColorMatrixColorTableSgi
    , glPostColorMatrixGreenBiasSgi
    , glPostColorMatrixGreenScaleSgi
    , glPostColorMatrixRedBiasSgi
    , glPostColorMatrixRedScaleSgi
    , glPostConvolutionAlphaBiasExt
    , glPostConvolutionAlphaScaleExt
    , glPostConvolutionBlueBiasExt
    , glPostConvolutionBlueScaleExt
    , glPostConvolutionColorTableSgi
    , glPostConvolutionGreenBiasExt
    , glPostConvolutionGreenScaleExt
    , glPostConvolutionRedBiasExt
    , glPostConvolutionRedScaleExt
    , glPostTextureFilterBiasRangeSgix
    , glPostTextureFilterScaleRangeSgix
    , glProjectionMatrix
    , glProjectionStackDepth
    , glReadBuffer
    , glReadBufferExt
    , glReadBufferNv
    , glRedBias
    , glRedBits
    , glRedScale
    , glReferencePlaneEquationSgix
    , glReferencePlaneSgix
    , glRenderMode
    , glRescaleNormalExt
    , glRgbaMode
    , glSamplesSgis
    , glSampleAlphaToMaskSgis
    , glSampleAlphaToOneSgis
    , glSampleBuffersSgis
    , glSampleMaskInvertSgis
    , glSampleMaskSgis
    , glSampleMaskValueSgis
    , glSamplePatternSgis
    , glScissorBox
    , glScissorTest
    , glSelectionBufferSize
    , glSeparable2DExt
    , glShadeModel
    , glSharedTexturePaletteExt
    , glSmoothLineWidthGranularity
    , glSmoothLineWidthRange
    , glSmoothPointSizeGranularity
    , glSmoothPointSizeRange
    , glSpriteAxisSgix
    , glSpriteModeSgix
    , glSpriteSgix
    , glSpriteTranslationSgix
    , glStencilBits
    , glStencilClearValue
    , glStencilFail
    , glStencilFunc
    , glStencilPassDepthFail
    , glStencilPassDepthPass
    , glStencilRef
    , glStencilTest
    , glStencilValueMask
    , glStencilWritemask
    , glStereo
    , glSubpixelBits
    , glTexture1D
    , glTexture2D
    , glTexture3DBindingExt
    , glTexture3DExt
    , glTexture4DBindingSgis
    , glTexture4DSgis
    , glTextureBinding1D
    , glTextureBinding2D
    , glTextureBinding3D
    , glTextureColorTableSgi
    , glTextureCoordArray
    , glTextureCoordArrayCountExt
    , glTextureCoordArraySize
    , glTextureCoordArrayStride
    , glTextureCoordArrayType
    , glTextureGenQ
    , glTextureGenR
    , glTextureGenS
    , glTextureGenT
    , glTextureMatrix
    , glTextureStackDepth
    , glUnpackAlignment
    , glUnpackCmykHintExt
    , glUnpackImageDepthSgis
    , glUnpackImageHeightExt
    , glUnpackLsbFirst
    , glUnpackResampleSgix
    , glUnpackRowLength
    , glUnpackSkipImagesExt
    , glUnpackSkipPixels
    , glUnpackSkipRows
    , glUnpackSkipVolumesSgis
    , glUnpackSubsampleRateSgix
    , glUnpackSwapBytes
    , glVertexArray
    , glVertexArrayCountExt
    , glVertexArraySize
    , glVertexArrayStride
    , glVertexArrayType
    , glVertexPreclipHintSgix
    , glVertexPreclipSgix
    , glViewport
    , glZoomX
    , glZoomY
    ) where

import GLW.Internal.Groups (GetPName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAccumAlphaBits :: GetPName
glAccumAlphaBits = GetPName GL.GL_ACCUM_ALPHA_BITS

glAccumBlueBits :: GetPName
glAccumBlueBits = GetPName GL.GL_ACCUM_BLUE_BITS

glAccumClearValue :: GetPName
glAccumClearValue = GetPName GL.GL_ACCUM_CLEAR_VALUE

glAccumGreenBits :: GetPName
glAccumGreenBits = GetPName GL.GL_ACCUM_GREEN_BITS

glAccumRedBits :: GetPName
glAccumRedBits = GetPName GL.GL_ACCUM_RED_BITS

glAliasedLineWidthRange :: GetPName
glAliasedLineWidthRange = GetPName GL.GL_ALIASED_LINE_WIDTH_RANGE

glAliasedPointSizeRange :: GetPName
glAliasedPointSizeRange = GetPName GL.GL_ALIASED_POINT_SIZE_RANGE

glAlphaBias :: GetPName
glAlphaBias = GetPName GL.GL_ALPHA_BIAS

glAlphaBits :: GetPName
glAlphaBits = GetPName GL.GL_ALPHA_BITS

glAlphaScale :: GetPName
glAlphaScale = GetPName GL.GL_ALPHA_SCALE

glAlphaTest :: GetPName
glAlphaTest = GetPName GL.GL_ALPHA_TEST

glAlphaTestFunc :: GetPName
glAlphaTestFunc = GetPName GL.GL_ALPHA_TEST_FUNC

glAlphaTestFuncQcom :: GetPName
glAlphaTestFuncQcom = GetPName GL.GL_ALPHA_TEST_FUNC_QCOM

glAlphaTestQcom :: GetPName
glAlphaTestQcom = GetPName GL.GL_ALPHA_TEST_QCOM

glAlphaTestRef :: GetPName
glAlphaTestRef = GetPName GL.GL_ALPHA_TEST_REF

glAlphaTestRefQcom :: GetPName
glAlphaTestRefQcom = GetPName GL.GL_ALPHA_TEST_REF_QCOM

glAsyncDrawPixelsSgix :: GetPName
glAsyncDrawPixelsSgix = GetPName GL.GL_ASYNC_DRAW_PIXELS_SGIX

glAsyncHistogramSgix :: GetPName
glAsyncHistogramSgix = GetPName GL.GL_ASYNC_HISTOGRAM_SGIX

glAsyncMarkerSgix :: GetPName
glAsyncMarkerSgix = GetPName GL.GL_ASYNC_MARKER_SGIX

glAsyncReadPixelsSgix :: GetPName
glAsyncReadPixelsSgix = GetPName GL.GL_ASYNC_READ_PIXELS_SGIX

glAsyncTexImageSgix :: GetPName
glAsyncTexImageSgix = GetPName GL.GL_ASYNC_TEX_IMAGE_SGIX

glAttribStackDepth :: GetPName
glAttribStackDepth = GetPName GL.GL_ATTRIB_STACK_DEPTH

glAutoNormal :: GetPName
glAutoNormal = GetPName GL.GL_AUTO_NORMAL

glAuxBuffers :: GetPName
glAuxBuffers = GetPName GL.GL_AUX_BUFFERS

glBlend :: GetPName
glBlend = GetPName GL.GL_BLEND

glBlendColorExt :: GetPName
glBlendColorExt = GetPName GL.GL_BLEND_COLOR_EXT

glBlendDst :: GetPName
glBlendDst = GetPName GL.GL_BLEND_DST

glBlendEquationExt :: GetPName
glBlendEquationExt = GetPName GL.GL_BLEND_EQUATION_EXT

glBlendSrc :: GetPName
glBlendSrc = GetPName GL.GL_BLEND_SRC

glBlueBias :: GetPName
glBlueBias = GetPName GL.GL_BLUE_BIAS

glBlueBits :: GetPName
glBlueBits = GetPName GL.GL_BLUE_BITS

glBlueScale :: GetPName
glBlueScale = GetPName GL.GL_BLUE_SCALE

glCalligraphicFragmentSgix :: GetPName
glCalligraphicFragmentSgix = GetPName GL.GL_CALLIGRAPHIC_FRAGMENT_SGIX

glClientAttribStackDepth :: GetPName
glClientAttribStackDepth = GetPName GL.GL_CLIENT_ATTRIB_STACK_DEPTH

glClipPlane0 :: GetPName
glClipPlane0 = GetPName GL.GL_CLIP_PLANE0

glClipPlane1 :: GetPName
glClipPlane1 = GetPName GL.GL_CLIP_PLANE1

glClipPlane2 :: GetPName
glClipPlane2 = GetPName GL.GL_CLIP_PLANE2

glClipPlane3 :: GetPName
glClipPlane3 = GetPName GL.GL_CLIP_PLANE3

glClipPlane4 :: GetPName
glClipPlane4 = GetPName GL.GL_CLIP_PLANE4

glClipPlane5 :: GetPName
glClipPlane5 = GetPName GL.GL_CLIP_PLANE5

glColorArray :: GetPName
glColorArray = GetPName GL.GL_COLOR_ARRAY

glColorArrayCountExt :: GetPName
glColorArrayCountExt = GetPName GL.GL_COLOR_ARRAY_COUNT_EXT

glColorArraySize :: GetPName
glColorArraySize = GetPName GL.GL_COLOR_ARRAY_SIZE

glColorArrayStride :: GetPName
glColorArrayStride = GetPName GL.GL_COLOR_ARRAY_STRIDE

glColorArrayType :: GetPName
glColorArrayType = GetPName GL.GL_COLOR_ARRAY_TYPE

glColorClearValue :: GetPName
glColorClearValue = GetPName GL.GL_COLOR_CLEAR_VALUE

glColorLogicOp :: GetPName
glColorLogicOp = GetPName GL.GL_COLOR_LOGIC_OP

glColorMaterial :: GetPName
glColorMaterial = GetPName GL.GL_COLOR_MATERIAL

glColorMaterialFace :: GetPName
glColorMaterialFace = GetPName GL.GL_COLOR_MATERIAL_FACE

glColorMaterialParameter :: GetPName
glColorMaterialParameter = GetPName GL.GL_COLOR_MATERIAL_PARAMETER

glColorMatrixSgi :: GetPName
glColorMatrixSgi = GetPName GL.GL_COLOR_MATRIX_SGI

glColorMatrixStackDepthSgi :: GetPName
glColorMatrixStackDepthSgi = GetPName GL.GL_COLOR_MATRIX_STACK_DEPTH_SGI

glColorTableSgi :: GetPName
glColorTableSgi = GetPName GL.GL_COLOR_TABLE_SGI

glColorWritemask :: GetPName
glColorWritemask = GetPName GL.GL_COLOR_WRITEMASK

glConvolution1DExt :: GetPName
glConvolution1DExt = GetPName GL.GL_CONVOLUTION_1D_EXT

glConvolution2DExt :: GetPName
glConvolution2DExt = GetPName GL.GL_CONVOLUTION_2D_EXT

glConvolutionHintSgix :: GetPName
glConvolutionHintSgix = GetPName GL.GL_CONVOLUTION_HINT_SGIX

glCullFace :: GetPName
glCullFace = GetPName GL.GL_CULL_FACE

glCullFaceMode :: GetPName
glCullFaceMode = GetPName GL.GL_CULL_FACE_MODE

glCurrentColor :: GetPName
glCurrentColor = GetPName GL.GL_CURRENT_COLOR

glCurrentIndex :: GetPName
glCurrentIndex = GetPName GL.GL_CURRENT_INDEX

glCurrentNormal :: GetPName
glCurrentNormal = GetPName GL.GL_CURRENT_NORMAL

glCurrentRasterColor :: GetPName
glCurrentRasterColor = GetPName GL.GL_CURRENT_RASTER_COLOR

glCurrentRasterDistance :: GetPName
glCurrentRasterDistance = GetPName GL.GL_CURRENT_RASTER_DISTANCE

glCurrentRasterIndex :: GetPName
glCurrentRasterIndex = GetPName GL.GL_CURRENT_RASTER_INDEX

glCurrentRasterPosition :: GetPName
glCurrentRasterPosition = GetPName GL.GL_CURRENT_RASTER_POSITION

glCurrentRasterPositionValid :: GetPName
glCurrentRasterPositionValid = GetPName GL.GL_CURRENT_RASTER_POSITION_VALID

glCurrentRasterTextureCoords :: GetPName
glCurrentRasterTextureCoords = GetPName GL.GL_CURRENT_RASTER_TEXTURE_COORDS

glCurrentTextureCoords :: GetPName
glCurrentTextureCoords = GetPName GL.GL_CURRENT_TEXTURE_COORDS

glDeformationsMaskSgix :: GetPName
glDeformationsMaskSgix = GetPName GL.GL_DEFORMATIONS_MASK_SGIX

glDepthBias :: GetPName
glDepthBias = GetPName GL.GL_DEPTH_BIAS

glDepthBits :: GetPName
glDepthBits = GetPName GL.GL_DEPTH_BITS

glDepthClearValue :: GetPName
glDepthClearValue = GetPName GL.GL_DEPTH_CLEAR_VALUE

glDepthFunc :: GetPName
glDepthFunc = GetPName GL.GL_DEPTH_FUNC

glDepthRange :: GetPName
glDepthRange = GetPName GL.GL_DEPTH_RANGE

glDepthScale :: GetPName
glDepthScale = GetPName GL.GL_DEPTH_SCALE

glDepthTest :: GetPName
glDepthTest = GetPName GL.GL_DEPTH_TEST

glDepthWritemask :: GetPName
glDepthWritemask = GetPName GL.GL_DEPTH_WRITEMASK

glDetailTexture2DBindingSgis :: GetPName
glDetailTexture2DBindingSgis = GetPName GL.GL_DETAIL_TEXTURE_2D_BINDING_SGIS

glDistanceAttenuationSgis :: GetPName
glDistanceAttenuationSgis = GetPName GL.GL_DISTANCE_ATTENUATION_SGIS

glDither :: GetPName
glDither = GetPName GL.GL_DITHER

glDoublebuffer :: GetPName
glDoublebuffer = GetPName GL.GL_DOUBLEBUFFER

glDrawBuffer :: GetPName
glDrawBuffer = GetPName GL.GL_DRAW_BUFFER

glDrawBufferExt :: GetPName
glDrawBufferExt = GetPName GL.GL_DRAW_BUFFER_EXT

glEdgeFlag :: GetPName
glEdgeFlag = GetPName GL.GL_EDGE_FLAG

glEdgeFlagArray :: GetPName
glEdgeFlagArray = GetPName GL.GL_EDGE_FLAG_ARRAY

glEdgeFlagArrayCountExt :: GetPName
glEdgeFlagArrayCountExt = GetPName GL.GL_EDGE_FLAG_ARRAY_COUNT_EXT

glEdgeFlagArrayStride :: GetPName
glEdgeFlagArrayStride = GetPName GL.GL_EDGE_FLAG_ARRAY_STRIDE

glFeedbackBufferSize :: GetPName
glFeedbackBufferSize = GetPName GL.GL_FEEDBACK_BUFFER_SIZE

glFeedbackBufferType :: GetPName
glFeedbackBufferType = GetPName GL.GL_FEEDBACK_BUFFER_TYPE

glFog :: GetPName
glFog = GetPName GL.GL_FOG

glFogColor :: GetPName
glFogColor = GetPName GL.GL_FOG_COLOR

glFogDensity :: GetPName
glFogDensity = GetPName GL.GL_FOG_DENSITY

glFogEnd :: GetPName
glFogEnd = GetPName GL.GL_FOG_END

glFogFuncPointsSgis :: GetPName
glFogFuncPointsSgis = GetPName GL.GL_FOG_FUNC_POINTS_SGIS

glFogHint :: GetPName
glFogHint = GetPName GL.GL_FOG_HINT

glFogIndex :: GetPName
glFogIndex = GetPName GL.GL_FOG_INDEX

glFogMode :: GetPName
glFogMode = GetPName GL.GL_FOG_MODE

glFogOffsetSgix :: GetPName
glFogOffsetSgix = GetPName GL.GL_FOG_OFFSET_SGIX

glFogOffsetValueSgix :: GetPName
glFogOffsetValueSgix = GetPName GL.GL_FOG_OFFSET_VALUE_SGIX

glFogStart :: GetPName
glFogStart = GetPName GL.GL_FOG_START

glFragmentColorMaterialFaceSgix :: GetPName
glFragmentColorMaterialFaceSgix = GetPName GL.GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX

glFragmentColorMaterialParameterSgix :: GetPName
glFragmentColorMaterialParameterSgix = GetPName GL.GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX

glFragmentColorMaterialSgix :: GetPName
glFragmentColorMaterialSgix = GetPName GL.GL_FRAGMENT_COLOR_MATERIAL_SGIX

glFragmentLight0Sgix :: GetPName
glFragmentLight0Sgix = GetPName GL.GL_FRAGMENT_LIGHT0_SGIX

glFragmentLightingSgix :: GetPName
glFragmentLightingSgix = GetPName GL.GL_FRAGMENT_LIGHTING_SGIX

glFragmentLightModelAmbientSgix :: GetPName
glFragmentLightModelAmbientSgix = GetPName GL.GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX

glFragmentLightModelLocalViewerSgix :: GetPName
glFragmentLightModelLocalViewerSgix = GetPName GL.GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX

glFragmentLightModelNormalInterpolationSgix :: GetPName
glFragmentLightModelNormalInterpolationSgix = GetPName GL.GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX

glFragmentLightModelTwoSideSgix :: GetPName
glFragmentLightModelTwoSideSgix = GetPName GL.GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX

glFramezoomFactorSgix :: GetPName
glFramezoomFactorSgix = GetPName GL.GL_FRAMEZOOM_FACTOR_SGIX

glFramezoomSgix :: GetPName
glFramezoomSgix = GetPName GL.GL_FRAMEZOOM_SGIX

glFrontFace :: GetPName
glFrontFace = GetPName GL.GL_FRONT_FACE

glGenerateMipmapHintSgis :: GetPName
glGenerateMipmapHintSgis = GetPName GL.GL_GENERATE_MIPMAP_HINT_SGIS

glGreenBias :: GetPName
glGreenBias = GetPName GL.GL_GREEN_BIAS

glGreenBits :: GetPName
glGreenBits = GetPName GL.GL_GREEN_BITS

glGreenScale :: GetPName
glGreenScale = GetPName GL.GL_GREEN_SCALE

glHistogramExt :: GetPName
glHistogramExt = GetPName GL.GL_HISTOGRAM_EXT

glIndexArray :: GetPName
glIndexArray = GetPName GL.GL_INDEX_ARRAY

glIndexArrayCountExt :: GetPName
glIndexArrayCountExt = GetPName GL.GL_INDEX_ARRAY_COUNT_EXT

glIndexArrayStride :: GetPName
glIndexArrayStride = GetPName GL.GL_INDEX_ARRAY_STRIDE

glIndexArrayType :: GetPName
glIndexArrayType = GetPName GL.GL_INDEX_ARRAY_TYPE

glIndexBits :: GetPName
glIndexBits = GetPName GL.GL_INDEX_BITS

glIndexClearValue :: GetPName
glIndexClearValue = GetPName GL.GL_INDEX_CLEAR_VALUE

glIndexLogicOp :: GetPName
glIndexLogicOp = GetPName GL.GL_INDEX_LOGIC_OP

glIndexMode :: GetPName
glIndexMode = GetPName GL.GL_INDEX_MODE

glIndexOffset :: GetPName
glIndexOffset = GetPName GL.GL_INDEX_OFFSET

glIndexShift :: GetPName
glIndexShift = GetPName GL.GL_INDEX_SHIFT

glIndexWritemask :: GetPName
glIndexWritemask = GetPName GL.GL_INDEX_WRITEMASK

glInstrumentMeasurementsSgix :: GetPName
glInstrumentMeasurementsSgix = GetPName GL.GL_INSTRUMENT_MEASUREMENTS_SGIX

glInterlaceSgix :: GetPName
glInterlaceSgix = GetPName GL.GL_INTERLACE_SGIX

glIrInstrument1Sgix :: GetPName
glIrInstrument1Sgix = GetPName GL.GL_IR_INSTRUMENT1_SGIX

glLight0 :: GetPName
glLight0 = GetPName GL.GL_LIGHT0

glLight1 :: GetPName
glLight1 = GetPName GL.GL_LIGHT1

glLight2 :: GetPName
glLight2 = GetPName GL.GL_LIGHT2

glLight3 :: GetPName
glLight3 = GetPName GL.GL_LIGHT3

glLight4 :: GetPName
glLight4 = GetPName GL.GL_LIGHT4

glLight5 :: GetPName
glLight5 = GetPName GL.GL_LIGHT5

glLight6 :: GetPName
glLight6 = GetPName GL.GL_LIGHT6

glLight7 :: GetPName
glLight7 = GetPName GL.GL_LIGHT7

glLighting :: GetPName
glLighting = GetPName GL.GL_LIGHTING

glLightEnvModeSgix :: GetPName
glLightEnvModeSgix = GetPName GL.GL_LIGHT_ENV_MODE_SGIX

glLightModelAmbient :: GetPName
glLightModelAmbient = GetPName GL.GL_LIGHT_MODEL_AMBIENT

glLightModelColorControl :: GetPName
glLightModelColorControl = GetPName GL.GL_LIGHT_MODEL_COLOR_CONTROL

glLightModelLocalViewer :: GetPName
glLightModelLocalViewer = GetPName GL.GL_LIGHT_MODEL_LOCAL_VIEWER

glLightModelTwoSide :: GetPName
glLightModelTwoSide = GetPName GL.GL_LIGHT_MODEL_TWO_SIDE

glLineSmooth :: GetPName
glLineSmooth = GetPName GL.GL_LINE_SMOOTH

glLineSmoothHint :: GetPName
glLineSmoothHint = GetPName GL.GL_LINE_SMOOTH_HINT

glLineStipple :: GetPName
glLineStipple = GetPName GL.GL_LINE_STIPPLE

glLineStipplePattern :: GetPName
glLineStipplePattern = GetPName GL.GL_LINE_STIPPLE_PATTERN

glLineStippleRepeat :: GetPName
glLineStippleRepeat = GetPName GL.GL_LINE_STIPPLE_REPEAT

glLineWidth :: GetPName
glLineWidth = GetPName GL.GL_LINE_WIDTH

glLineWidthGranularity :: GetPName
glLineWidthGranularity = GetPName GL.GL_LINE_WIDTH_GRANULARITY

glLineWidthRange :: GetPName
glLineWidthRange = GetPName GL.GL_LINE_WIDTH_RANGE

glListBase :: GetPName
glListBase = GetPName GL.GL_LIST_BASE

glListIndex :: GetPName
glListIndex = GetPName GL.GL_LIST_INDEX

glListMode :: GetPName
glListMode = GetPName GL.GL_LIST_MODE

glLogicOp :: GetPName
glLogicOp = GetPName GL.GL_LOGIC_OP

glLogicOpMode :: GetPName
glLogicOpMode = GetPName GL.GL_LOGIC_OP_MODE

glMap1Color4 :: GetPName
glMap1Color4 = GetPName GL.GL_MAP1_COLOR_4

glMap1GridDomain :: GetPName
glMap1GridDomain = GetPName GL.GL_MAP1_GRID_DOMAIN

glMap1GridSegments :: GetPName
glMap1GridSegments = GetPName GL.GL_MAP1_GRID_SEGMENTS

glMap1Index :: GetPName
glMap1Index = GetPName GL.GL_MAP1_INDEX

glMap1Normal :: GetPName
glMap1Normal = GetPName GL.GL_MAP1_NORMAL

glMap1TextureCoord1 :: GetPName
glMap1TextureCoord1 = GetPName GL.GL_MAP1_TEXTURE_COORD_1

glMap1TextureCoord2 :: GetPName
glMap1TextureCoord2 = GetPName GL.GL_MAP1_TEXTURE_COORD_2

glMap1TextureCoord3 :: GetPName
glMap1TextureCoord3 = GetPName GL.GL_MAP1_TEXTURE_COORD_3

glMap1TextureCoord4 :: GetPName
glMap1TextureCoord4 = GetPName GL.GL_MAP1_TEXTURE_COORD_4

glMap1Vertex3 :: GetPName
glMap1Vertex3 = GetPName GL.GL_MAP1_VERTEX_3

glMap1Vertex4 :: GetPName
glMap1Vertex4 = GetPName GL.GL_MAP1_VERTEX_4

glMap2Color4 :: GetPName
glMap2Color4 = GetPName GL.GL_MAP2_COLOR_4

glMap2GridDomain :: GetPName
glMap2GridDomain = GetPName GL.GL_MAP2_GRID_DOMAIN

glMap2GridSegments :: GetPName
glMap2GridSegments = GetPName GL.GL_MAP2_GRID_SEGMENTS

glMap2Index :: GetPName
glMap2Index = GetPName GL.GL_MAP2_INDEX

glMap2Normal :: GetPName
glMap2Normal = GetPName GL.GL_MAP2_NORMAL

glMap2TextureCoord1 :: GetPName
glMap2TextureCoord1 = GetPName GL.GL_MAP2_TEXTURE_COORD_1

glMap2TextureCoord2 :: GetPName
glMap2TextureCoord2 = GetPName GL.GL_MAP2_TEXTURE_COORD_2

glMap2TextureCoord3 :: GetPName
glMap2TextureCoord3 = GetPName GL.GL_MAP2_TEXTURE_COORD_3

glMap2TextureCoord4 :: GetPName
glMap2TextureCoord4 = GetPName GL.GL_MAP2_TEXTURE_COORD_4

glMap2Vertex3 :: GetPName
glMap2Vertex3 = GetPName GL.GL_MAP2_VERTEX_3

glMap2Vertex4 :: GetPName
glMap2Vertex4 = GetPName GL.GL_MAP2_VERTEX_4

glMapColor :: GetPName
glMapColor = GetPName GL.GL_MAP_COLOR

glMapStencil :: GetPName
glMapStencil = GetPName GL.GL_MAP_STENCIL

glMatrixMode :: GetPName
glMatrixMode = GetPName GL.GL_MATRIX_MODE

glMax3DTextureSizeExt :: GetPName
glMax3DTextureSizeExt = GetPName GL.GL_MAX_3D_TEXTURE_SIZE_EXT

glMax4DTextureSizeSgis :: GetPName
glMax4DTextureSizeSgis = GetPName GL.GL_MAX_4D_TEXTURE_SIZE_SGIS

glMaxActiveLightsSgix :: GetPName
glMaxActiveLightsSgix = GetPName GL.GL_MAX_ACTIVE_LIGHTS_SGIX

glMaxAsyncDrawPixelsSgix :: GetPName
glMaxAsyncDrawPixelsSgix = GetPName GL.GL_MAX_ASYNC_DRAW_PIXELS_SGIX

glMaxAsyncHistogramSgix :: GetPName
glMaxAsyncHistogramSgix = GetPName GL.GL_MAX_ASYNC_HISTOGRAM_SGIX

glMaxAsyncReadPixelsSgix :: GetPName
glMaxAsyncReadPixelsSgix = GetPName GL.GL_MAX_ASYNC_READ_PIXELS_SGIX

glMaxAsyncTexImageSgix :: GetPName
glMaxAsyncTexImageSgix = GetPName GL.GL_MAX_ASYNC_TEX_IMAGE_SGIX

glMaxAttribStackDepth :: GetPName
glMaxAttribStackDepth = GetPName GL.GL_MAX_ATTRIB_STACK_DEPTH

glMaxClientAttribStackDepth :: GetPName
glMaxClientAttribStackDepth = GetPName GL.GL_MAX_CLIENT_ATTRIB_STACK_DEPTH

glMaxClipmapDepthSgix :: GetPName
glMaxClipmapDepthSgix = GetPName GL.GL_MAX_CLIPMAP_DEPTH_SGIX

glMaxClipmapVirtualDepthSgix :: GetPName
glMaxClipmapVirtualDepthSgix = GetPName GL.GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX

glMaxClipDistances :: GetPName
glMaxClipDistances = GetPName GL.GL_MAX_CLIP_DISTANCES

glMaxClipPlanes :: GetPName
glMaxClipPlanes = GetPName GL.GL_MAX_CLIP_PLANES

glMaxColorMatrixStackDepthSgi :: GetPName
glMaxColorMatrixStackDepthSgi = GetPName GL.GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI

glMaxEvalOrder :: GetPName
glMaxEvalOrder = GetPName GL.GL_MAX_EVAL_ORDER

glMaxFogFuncPointsSgis :: GetPName
glMaxFogFuncPointsSgis = GetPName GL.GL_MAX_FOG_FUNC_POINTS_SGIS

glMaxFragmentLightsSgix :: GetPName
glMaxFragmentLightsSgix = GetPName GL.GL_MAX_FRAGMENT_LIGHTS_SGIX

glMaxFramezoomFactorSgix :: GetPName
glMaxFramezoomFactorSgix = GetPName GL.GL_MAX_FRAMEZOOM_FACTOR_SGIX

glMaxLights :: GetPName
glMaxLights = GetPName GL.GL_MAX_LIGHTS

glMaxListNesting :: GetPName
glMaxListNesting = GetPName GL.GL_MAX_LIST_NESTING

glMaxModelviewStackDepth :: GetPName
glMaxModelviewStackDepth = GetPName GL.GL_MAX_MODELVIEW_STACK_DEPTH

glMaxNameStackDepth :: GetPName
glMaxNameStackDepth = GetPName GL.GL_MAX_NAME_STACK_DEPTH

glMaxPixelMapTable :: GetPName
glMaxPixelMapTable = GetPName GL.GL_MAX_PIXEL_MAP_TABLE

glMaxProjectionStackDepth :: GetPName
glMaxProjectionStackDepth = GetPName GL.GL_MAX_PROJECTION_STACK_DEPTH

glMaxTextureSize :: GetPName
glMaxTextureSize = GetPName GL.GL_MAX_TEXTURE_SIZE

glMaxTextureStackDepth :: GetPName
glMaxTextureStackDepth = GetPName GL.GL_MAX_TEXTURE_STACK_DEPTH

glMaxViewportDims :: GetPName
glMaxViewportDims = GetPName GL.GL_MAX_VIEWPORT_DIMS

glMinmaxExt :: GetPName
glMinmaxExt = GetPName GL.GL_MINMAX_EXT

glModelview0MatrixExt :: GetPName
glModelview0MatrixExt = GetPName GL.GL_MODELVIEW0_MATRIX_EXT

glModelview0StackDepthExt :: GetPName
glModelview0StackDepthExt = GetPName GL.GL_MODELVIEW0_STACK_DEPTH_EXT

glModelviewMatrix :: GetPName
glModelviewMatrix = GetPName GL.GL_MODELVIEW_MATRIX

glModelviewStackDepth :: GetPName
glModelviewStackDepth = GetPName GL.GL_MODELVIEW_STACK_DEPTH

glMultisampleSgis :: GetPName
glMultisampleSgis = GetPName GL.GL_MULTISAMPLE_SGIS

glNameStackDepth :: GetPName
glNameStackDepth = GetPName GL.GL_NAME_STACK_DEPTH

glNormalize :: GetPName
glNormalize = GetPName GL.GL_NORMALIZE

glNormalArray :: GetPName
glNormalArray = GetPName GL.GL_NORMAL_ARRAY

glNormalArrayCountExt :: GetPName
glNormalArrayCountExt = GetPName GL.GL_NORMAL_ARRAY_COUNT_EXT

glNormalArrayStride :: GetPName
glNormalArrayStride = GetPName GL.GL_NORMAL_ARRAY_STRIDE

glNormalArrayType :: GetPName
glNormalArrayType = GetPName GL.GL_NORMAL_ARRAY_TYPE

glPackAlignment :: GetPName
glPackAlignment = GetPName GL.GL_PACK_ALIGNMENT

glPackCmykHintExt :: GetPName
glPackCmykHintExt = GetPName GL.GL_PACK_CMYK_HINT_EXT

glPackImageDepthSgis :: GetPName
glPackImageDepthSgis = GetPName GL.GL_PACK_IMAGE_DEPTH_SGIS

glPackImageHeightExt :: GetPName
glPackImageHeightExt = GetPName GL.GL_PACK_IMAGE_HEIGHT_EXT

glPackLsbFirst :: GetPName
glPackLsbFirst = GetPName GL.GL_PACK_LSB_FIRST

glPackResampleSgix :: GetPName
glPackResampleSgix = GetPName GL.GL_PACK_RESAMPLE_SGIX

glPackRowLength :: GetPName
glPackRowLength = GetPName GL.GL_PACK_ROW_LENGTH

glPackSkipImagesExt :: GetPName
glPackSkipImagesExt = GetPName GL.GL_PACK_SKIP_IMAGES_EXT

glPackSkipPixels :: GetPName
glPackSkipPixels = GetPName GL.GL_PACK_SKIP_PIXELS

glPackSkipRows :: GetPName
glPackSkipRows = GetPName GL.GL_PACK_SKIP_ROWS

glPackSkipVolumesSgis :: GetPName
glPackSkipVolumesSgis = GetPName GL.GL_PACK_SKIP_VOLUMES_SGIS

glPackSubsampleRateSgix :: GetPName
glPackSubsampleRateSgix = GetPName GL.GL_PACK_SUBSAMPLE_RATE_SGIX

glPackSwapBytes :: GetPName
glPackSwapBytes = GetPName GL.GL_PACK_SWAP_BYTES

glPerspectiveCorrectionHint :: GetPName
glPerspectiveCorrectionHint = GetPName GL.GL_PERSPECTIVE_CORRECTION_HINT

glPixelMapAToASize :: GetPName
glPixelMapAToASize = GetPName GL.GL_PIXEL_MAP_A_TO_A_SIZE

glPixelMapBToBSize :: GetPName
glPixelMapBToBSize = GetPName GL.GL_PIXEL_MAP_B_TO_B_SIZE

glPixelMapGToGSize :: GetPName
glPixelMapGToGSize = GetPName GL.GL_PIXEL_MAP_G_TO_G_SIZE

glPixelMapIToASize :: GetPName
glPixelMapIToASize = GetPName GL.GL_PIXEL_MAP_I_TO_A_SIZE

glPixelMapIToBSize :: GetPName
glPixelMapIToBSize = GetPName GL.GL_PIXEL_MAP_I_TO_B_SIZE

glPixelMapIToGSize :: GetPName
glPixelMapIToGSize = GetPName GL.GL_PIXEL_MAP_I_TO_G_SIZE

glPixelMapIToISize :: GetPName
glPixelMapIToISize = GetPName GL.GL_PIXEL_MAP_I_TO_I_SIZE

glPixelMapIToRSize :: GetPName
glPixelMapIToRSize = GetPName GL.GL_PIXEL_MAP_I_TO_R_SIZE

glPixelMapRToRSize :: GetPName
glPixelMapRToRSize = GetPName GL.GL_PIXEL_MAP_R_TO_R_SIZE

glPixelMapSToSSize :: GetPName
glPixelMapSToSSize = GetPName GL.GL_PIXEL_MAP_S_TO_S_SIZE

glPixelTextureSgis :: GetPName
glPixelTextureSgis = GetPName GL.GL_PIXEL_TEXTURE_SGIS

glPixelTexGenModeSgix :: GetPName
glPixelTexGenModeSgix = GetPName GL.GL_PIXEL_TEX_GEN_MODE_SGIX

glPixelTexGenSgix :: GetPName
glPixelTexGenSgix = GetPName GL.GL_PIXEL_TEX_GEN_SGIX

glPixelTileBestAlignmentSgix :: GetPName
glPixelTileBestAlignmentSgix = GetPName GL.GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX

glPixelTileCacheIncrementSgix :: GetPName
glPixelTileCacheIncrementSgix = GetPName GL.GL_PIXEL_TILE_CACHE_INCREMENT_SGIX

glPixelTileCacheSizeSgix :: GetPName
glPixelTileCacheSizeSgix = GetPName GL.GL_PIXEL_TILE_CACHE_SIZE_SGIX

glPixelTileGridDepthSgix :: GetPName
glPixelTileGridDepthSgix = GetPName GL.GL_PIXEL_TILE_GRID_DEPTH_SGIX

glPixelTileGridHeightSgix :: GetPName
glPixelTileGridHeightSgix = GetPName GL.GL_PIXEL_TILE_GRID_HEIGHT_SGIX

glPixelTileGridWidthSgix :: GetPName
glPixelTileGridWidthSgix = GetPName GL.GL_PIXEL_TILE_GRID_WIDTH_SGIX

glPixelTileHeightSgix :: GetPName
glPixelTileHeightSgix = GetPName GL.GL_PIXEL_TILE_HEIGHT_SGIX

glPixelTileWidthSgix :: GetPName
glPixelTileWidthSgix = GetPName GL.GL_PIXEL_TILE_WIDTH_SGIX

glPointFadeThresholdSizeSgis :: GetPName
glPointFadeThresholdSizeSgis = GetPName GL.GL_POINT_FADE_THRESHOLD_SIZE_SGIS

glPointSize :: GetPName
glPointSize = GetPName GL.GL_POINT_SIZE

glPointSizeGranularity :: GetPName
glPointSizeGranularity = GetPName GL.GL_POINT_SIZE_GRANULARITY

glPointSizeMaxSgis :: GetPName
glPointSizeMaxSgis = GetPName GL.GL_POINT_SIZE_MAX_SGIS

glPointSizeMinSgis :: GetPName
glPointSizeMinSgis = GetPName GL.GL_POINT_SIZE_MIN_SGIS

glPointSizeRange :: GetPName
glPointSizeRange = GetPName GL.GL_POINT_SIZE_RANGE

glPointSmooth :: GetPName
glPointSmooth = GetPName GL.GL_POINT_SMOOTH

glPointSmoothHint :: GetPName
glPointSmoothHint = GetPName GL.GL_POINT_SMOOTH_HINT

glPolygonMode :: GetPName
glPolygonMode = GetPName GL.GL_POLYGON_MODE

glPolygonOffsetBiasExt :: GetPName
glPolygonOffsetBiasExt = GetPName GL.GL_POLYGON_OFFSET_BIAS_EXT

glPolygonOffsetFactor :: GetPName
glPolygonOffsetFactor = GetPName GL.GL_POLYGON_OFFSET_FACTOR

glPolygonOffsetFill :: GetPName
glPolygonOffsetFill = GetPName GL.GL_POLYGON_OFFSET_FILL

glPolygonOffsetLine :: GetPName
glPolygonOffsetLine = GetPName GL.GL_POLYGON_OFFSET_LINE

glPolygonOffsetPoint :: GetPName
glPolygonOffsetPoint = GetPName GL.GL_POLYGON_OFFSET_POINT

glPolygonOffsetUnits :: GetPName
glPolygonOffsetUnits = GetPName GL.GL_POLYGON_OFFSET_UNITS

glPolygonSmooth :: GetPName
glPolygonSmooth = GetPName GL.GL_POLYGON_SMOOTH

glPolygonSmoothHint :: GetPName
glPolygonSmoothHint = GetPName GL.GL_POLYGON_SMOOTH_HINT

glPolygonStipple :: GetPName
glPolygonStipple = GetPName GL.GL_POLYGON_STIPPLE

glPostColorMatrixAlphaBiasSgi :: GetPName
glPostColorMatrixAlphaBiasSgi = GetPName GL.GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI

glPostColorMatrixAlphaScaleSgi :: GetPName
glPostColorMatrixAlphaScaleSgi = GetPName GL.GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI

glPostColorMatrixBlueBiasSgi :: GetPName
glPostColorMatrixBlueBiasSgi = GetPName GL.GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI

glPostColorMatrixBlueScaleSgi :: GetPName
glPostColorMatrixBlueScaleSgi = GetPName GL.GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI

glPostColorMatrixColorTableSgi :: GetPName
glPostColorMatrixColorTableSgi = GetPName GL.GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI

glPostColorMatrixGreenBiasSgi :: GetPName
glPostColorMatrixGreenBiasSgi = GetPName GL.GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI

glPostColorMatrixGreenScaleSgi :: GetPName
glPostColorMatrixGreenScaleSgi = GetPName GL.GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI

glPostColorMatrixRedBiasSgi :: GetPName
glPostColorMatrixRedBiasSgi = GetPName GL.GL_POST_COLOR_MATRIX_RED_BIAS_SGI

glPostColorMatrixRedScaleSgi :: GetPName
glPostColorMatrixRedScaleSgi = GetPName GL.GL_POST_COLOR_MATRIX_RED_SCALE_SGI

glPostConvolutionAlphaBiasExt :: GetPName
glPostConvolutionAlphaBiasExt = GetPName GL.GL_POST_CONVOLUTION_ALPHA_BIAS_EXT

glPostConvolutionAlphaScaleExt :: GetPName
glPostConvolutionAlphaScaleExt = GetPName GL.GL_POST_CONVOLUTION_ALPHA_SCALE_EXT

glPostConvolutionBlueBiasExt :: GetPName
glPostConvolutionBlueBiasExt = GetPName GL.GL_POST_CONVOLUTION_BLUE_BIAS_EXT

glPostConvolutionBlueScaleExt :: GetPName
glPostConvolutionBlueScaleExt = GetPName GL.GL_POST_CONVOLUTION_BLUE_SCALE_EXT

glPostConvolutionColorTableSgi :: GetPName
glPostConvolutionColorTableSgi = GetPName GL.GL_POST_CONVOLUTION_COLOR_TABLE_SGI

glPostConvolutionGreenBiasExt :: GetPName
glPostConvolutionGreenBiasExt = GetPName GL.GL_POST_CONVOLUTION_GREEN_BIAS_EXT

glPostConvolutionGreenScaleExt :: GetPName
glPostConvolutionGreenScaleExt = GetPName GL.GL_POST_CONVOLUTION_GREEN_SCALE_EXT

glPostConvolutionRedBiasExt :: GetPName
glPostConvolutionRedBiasExt = GetPName GL.GL_POST_CONVOLUTION_RED_BIAS_EXT

glPostConvolutionRedScaleExt :: GetPName
glPostConvolutionRedScaleExt = GetPName GL.GL_POST_CONVOLUTION_RED_SCALE_EXT

glPostTextureFilterBiasRangeSgix :: GetPName
glPostTextureFilterBiasRangeSgix = GetPName GL.GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX

glPostTextureFilterScaleRangeSgix :: GetPName
glPostTextureFilterScaleRangeSgix = GetPName GL.GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX

glProjectionMatrix :: GetPName
glProjectionMatrix = GetPName GL.GL_PROJECTION_MATRIX

glProjectionStackDepth :: GetPName
glProjectionStackDepth = GetPName GL.GL_PROJECTION_STACK_DEPTH

glReadBuffer :: GetPName
glReadBuffer = GetPName GL.GL_READ_BUFFER

glReadBufferExt :: GetPName
glReadBufferExt = GetPName GL.GL_READ_BUFFER_EXT

glReadBufferNv :: GetPName
glReadBufferNv = GetPName GL.GL_READ_BUFFER_NV

glRedBias :: GetPName
glRedBias = GetPName GL.GL_RED_BIAS

glRedBits :: GetPName
glRedBits = GetPName GL.GL_RED_BITS

glRedScale :: GetPName
glRedScale = GetPName GL.GL_RED_SCALE

glReferencePlaneEquationSgix :: GetPName
glReferencePlaneEquationSgix = GetPName GL.GL_REFERENCE_PLANE_EQUATION_SGIX

glReferencePlaneSgix :: GetPName
glReferencePlaneSgix = GetPName GL.GL_REFERENCE_PLANE_SGIX

glRenderMode :: GetPName
glRenderMode = GetPName GL.GL_RENDER_MODE

glRescaleNormalExt :: GetPName
glRescaleNormalExt = GetPName GL.GL_RESCALE_NORMAL_EXT

glRgbaMode :: GetPName
glRgbaMode = GetPName GL.GL_RGBA_MODE

glSamplesSgis :: GetPName
glSamplesSgis = GetPName GL.GL_SAMPLES_SGIS

glSampleAlphaToMaskSgis :: GetPName
glSampleAlphaToMaskSgis = GetPName GL.GL_SAMPLE_ALPHA_TO_MASK_SGIS

glSampleAlphaToOneSgis :: GetPName
glSampleAlphaToOneSgis = GetPName GL.GL_SAMPLE_ALPHA_TO_ONE_SGIS

glSampleBuffersSgis :: GetPName
glSampleBuffersSgis = GetPName GL.GL_SAMPLE_BUFFERS_SGIS

glSampleMaskInvertSgis :: GetPName
glSampleMaskInvertSgis = GetPName GL.GL_SAMPLE_MASK_INVERT_SGIS

glSampleMaskSgis :: GetPName
glSampleMaskSgis = GetPName GL.GL_SAMPLE_MASK_SGIS

glSampleMaskValueSgis :: GetPName
glSampleMaskValueSgis = GetPName GL.GL_SAMPLE_MASK_VALUE_SGIS

glSamplePatternSgis :: GetPName
glSamplePatternSgis = GetPName GL.GL_SAMPLE_PATTERN_SGIS

glScissorBox :: GetPName
glScissorBox = GetPName GL.GL_SCISSOR_BOX

glScissorTest :: GetPName
glScissorTest = GetPName GL.GL_SCISSOR_TEST

glSelectionBufferSize :: GetPName
glSelectionBufferSize = GetPName GL.GL_SELECTION_BUFFER_SIZE

glSeparable2DExt :: GetPName
glSeparable2DExt = GetPName GL.GL_SEPARABLE_2D_EXT

glShadeModel :: GetPName
glShadeModel = GetPName GL.GL_SHADE_MODEL

glSharedTexturePaletteExt :: GetPName
glSharedTexturePaletteExt = GetPName GL.GL_SHARED_TEXTURE_PALETTE_EXT

glSmoothLineWidthGranularity :: GetPName
glSmoothLineWidthGranularity = GetPName GL.GL_SMOOTH_LINE_WIDTH_GRANULARITY

glSmoothLineWidthRange :: GetPName
glSmoothLineWidthRange = GetPName GL.GL_SMOOTH_LINE_WIDTH_RANGE

glSmoothPointSizeGranularity :: GetPName
glSmoothPointSizeGranularity = GetPName GL.GL_SMOOTH_POINT_SIZE_GRANULARITY

glSmoothPointSizeRange :: GetPName
glSmoothPointSizeRange = GetPName GL.GL_SMOOTH_POINT_SIZE_RANGE

glSpriteAxisSgix :: GetPName
glSpriteAxisSgix = GetPName GL.GL_SPRITE_AXIS_SGIX

glSpriteModeSgix :: GetPName
glSpriteModeSgix = GetPName GL.GL_SPRITE_MODE_SGIX

glSpriteSgix :: GetPName
glSpriteSgix = GetPName GL.GL_SPRITE_SGIX

glSpriteTranslationSgix :: GetPName
glSpriteTranslationSgix = GetPName GL.GL_SPRITE_TRANSLATION_SGIX

glStencilBits :: GetPName
glStencilBits = GetPName GL.GL_STENCIL_BITS

glStencilClearValue :: GetPName
glStencilClearValue = GetPName GL.GL_STENCIL_CLEAR_VALUE

glStencilFail :: GetPName
glStencilFail = GetPName GL.GL_STENCIL_FAIL

glStencilFunc :: GetPName
glStencilFunc = GetPName GL.GL_STENCIL_FUNC

glStencilPassDepthFail :: GetPName
glStencilPassDepthFail = GetPName GL.GL_STENCIL_PASS_DEPTH_FAIL

glStencilPassDepthPass :: GetPName
glStencilPassDepthPass = GetPName GL.GL_STENCIL_PASS_DEPTH_PASS

glStencilRef :: GetPName
glStencilRef = GetPName GL.GL_STENCIL_REF

glStencilTest :: GetPName
glStencilTest = GetPName GL.GL_STENCIL_TEST

glStencilValueMask :: GetPName
glStencilValueMask = GetPName GL.GL_STENCIL_VALUE_MASK

glStencilWritemask :: GetPName
glStencilWritemask = GetPName GL.GL_STENCIL_WRITEMASK

glStereo :: GetPName
glStereo = GetPName GL.GL_STEREO

glSubpixelBits :: GetPName
glSubpixelBits = GetPName GL.GL_SUBPIXEL_BITS

glTexture1D :: GetPName
glTexture1D = GetPName GL.GL_TEXTURE_1D

glTexture2D :: GetPName
glTexture2D = GetPName GL.GL_TEXTURE_2D

glTexture3DBindingExt :: GetPName
glTexture3DBindingExt = GetPName GL.GL_TEXTURE_3D_BINDING_EXT

glTexture3DExt :: GetPName
glTexture3DExt = GetPName GL.GL_TEXTURE_3D_EXT

glTexture4DBindingSgis :: GetPName
glTexture4DBindingSgis = GetPName GL.GL_TEXTURE_4D_BINDING_SGIS

glTexture4DSgis :: GetPName
glTexture4DSgis = GetPName GL.GL_TEXTURE_4D_SGIS

glTextureBinding1D :: GetPName
glTextureBinding1D = GetPName GL.GL_TEXTURE_BINDING_1D

glTextureBinding2D :: GetPName
glTextureBinding2D = GetPName GL.GL_TEXTURE_BINDING_2D

glTextureBinding3D :: GetPName
glTextureBinding3D = GetPName GL.GL_TEXTURE_BINDING_3D

glTextureColorTableSgi :: GetPName
glTextureColorTableSgi = GetPName GL.GL_TEXTURE_COLOR_TABLE_SGI

glTextureCoordArray :: GetPName
glTextureCoordArray = GetPName GL.GL_TEXTURE_COORD_ARRAY

glTextureCoordArrayCountExt :: GetPName
glTextureCoordArrayCountExt = GetPName GL.GL_TEXTURE_COORD_ARRAY_COUNT_EXT

glTextureCoordArraySize :: GetPName
glTextureCoordArraySize = GetPName GL.GL_TEXTURE_COORD_ARRAY_SIZE

glTextureCoordArrayStride :: GetPName
glTextureCoordArrayStride = GetPName GL.GL_TEXTURE_COORD_ARRAY_STRIDE

glTextureCoordArrayType :: GetPName
glTextureCoordArrayType = GetPName GL.GL_TEXTURE_COORD_ARRAY_TYPE

glTextureGenQ :: GetPName
glTextureGenQ = GetPName GL.GL_TEXTURE_GEN_Q

glTextureGenR :: GetPName
glTextureGenR = GetPName GL.GL_TEXTURE_GEN_R

glTextureGenS :: GetPName
glTextureGenS = GetPName GL.GL_TEXTURE_GEN_S

glTextureGenT :: GetPName
glTextureGenT = GetPName GL.GL_TEXTURE_GEN_T

glTextureMatrix :: GetPName
glTextureMatrix = GetPName GL.GL_TEXTURE_MATRIX

glTextureStackDepth :: GetPName
glTextureStackDepth = GetPName GL.GL_TEXTURE_STACK_DEPTH

glUnpackAlignment :: GetPName
glUnpackAlignment = GetPName GL.GL_UNPACK_ALIGNMENT

glUnpackCmykHintExt :: GetPName
glUnpackCmykHintExt = GetPName GL.GL_UNPACK_CMYK_HINT_EXT

glUnpackImageDepthSgis :: GetPName
glUnpackImageDepthSgis = GetPName GL.GL_UNPACK_IMAGE_DEPTH_SGIS

glUnpackImageHeightExt :: GetPName
glUnpackImageHeightExt = GetPName GL.GL_UNPACK_IMAGE_HEIGHT_EXT

glUnpackLsbFirst :: GetPName
glUnpackLsbFirst = GetPName GL.GL_UNPACK_LSB_FIRST

glUnpackResampleSgix :: GetPName
glUnpackResampleSgix = GetPName GL.GL_UNPACK_RESAMPLE_SGIX

glUnpackRowLength :: GetPName
glUnpackRowLength = GetPName GL.GL_UNPACK_ROW_LENGTH

glUnpackSkipImagesExt :: GetPName
glUnpackSkipImagesExt = GetPName GL.GL_UNPACK_SKIP_IMAGES_EXT

glUnpackSkipPixels :: GetPName
glUnpackSkipPixels = GetPName GL.GL_UNPACK_SKIP_PIXELS

glUnpackSkipRows :: GetPName
glUnpackSkipRows = GetPName GL.GL_UNPACK_SKIP_ROWS

glUnpackSkipVolumesSgis :: GetPName
glUnpackSkipVolumesSgis = GetPName GL.GL_UNPACK_SKIP_VOLUMES_SGIS

glUnpackSubsampleRateSgix :: GetPName
glUnpackSubsampleRateSgix = GetPName GL.GL_UNPACK_SUBSAMPLE_RATE_SGIX

glUnpackSwapBytes :: GetPName
glUnpackSwapBytes = GetPName GL.GL_UNPACK_SWAP_BYTES

glVertexArray :: GetPName
glVertexArray = GetPName GL.GL_VERTEX_ARRAY

glVertexArrayCountExt :: GetPName
glVertexArrayCountExt = GetPName GL.GL_VERTEX_ARRAY_COUNT_EXT

glVertexArraySize :: GetPName
glVertexArraySize = GetPName GL.GL_VERTEX_ARRAY_SIZE

glVertexArrayStride :: GetPName
glVertexArrayStride = GetPName GL.GL_VERTEX_ARRAY_STRIDE

glVertexArrayType :: GetPName
glVertexArrayType = GetPName GL.GL_VERTEX_ARRAY_TYPE

glVertexPreclipHintSgix :: GetPName
glVertexPreclipHintSgix = GetPName GL.GL_VERTEX_PRECLIP_HINT_SGIX

glVertexPreclipSgix :: GetPName
glVertexPreclipSgix = GetPName GL.GL_VERTEX_PRECLIP_SGIX

glViewport :: GetPName
glViewport = GetPName GL.GL_VIEWPORT

glZoomX :: GetPName
glZoomX = GetPName GL.GL_ZOOM_X

glZoomY :: GetPName
glZoomY = GetPName GL.GL_ZOOM_Y
