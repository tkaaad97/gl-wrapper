{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.HintTarget
    ( HintTarget
    , glAllowDrawFrgHintPgi
    , glAllowDrawMemHintPgi
    , glAllowDrawObjHintPgi
    , glAllowDrawWinHintPgi
    , glAlwaysFastHintPgi
    , glAlwaysSoftHintPgi
    , glBackNormalsHintPgi
    , glBinningControlHintQcom
    , glClipFarHintPgi
    , glClipNearHintPgi
    , glClipVolumeClippingHintExt
    , glConserveMemoryHintPgi
    , glConvolutionHintSgix
    , glFogHint
    , glFragmentShaderDerivativeHint
    , glFragmentShaderDerivativeHintArb
    , glFragmentShaderDerivativeHintOes
    , glFullStippleHintPgi
    , glGenerateMipmapHint
    , glGenerateMipmapHintSgis
    , glLineSmoothHint
    , glMaterialSideHintPgi
    , glMaxVertexHintPgi
    , glMultisampleFilterHintNv
    , glNativeGraphicsBeginHintPgi
    , glNativeGraphicsEndHintPgi
    , glPackCmykHintExt
    , glPerspectiveCorrectionHint
    , glPhongHintWin
    , glPointSmoothHint
    , glPolygonSmoothHint
    , glPreferDoublebufferHintPgi
    , glProgramBinaryRetrievableHint
    , glReclaimMemoryHintPgi
    , glScalebiasHintSgix
    , glStrictDepthfuncHintPgi
    , glStrictLightingHintPgi
    , glStrictScissorHintPgi
    , glTextureCompressionHint
    , glTextureCompressionHintArb
    , glTextureMultiBufferHintSgix
    , glTextureStorageHintApple
    , glTransformHintApple
    , glUnpackCmykHintExt
    , glVertexArrayStorageHintApple
    , glVertexConsistentHintPgi
    , glVertexDataHintPgi
    , glVertexPreclipHintSgix
    , glVertexPreclipSgix
    , glWideLineHintPgi
    ) where

import GLW.Internal.Groups (HintTarget(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAllowDrawFrgHintPgi :: HintTarget
glAllowDrawFrgHintPgi = HintTarget GL.GL_ALLOW_DRAW_FRG_HINT_PGI

glAllowDrawMemHintPgi :: HintTarget
glAllowDrawMemHintPgi = HintTarget GL.GL_ALLOW_DRAW_MEM_HINT_PGI

glAllowDrawObjHintPgi :: HintTarget
glAllowDrawObjHintPgi = HintTarget GL.GL_ALLOW_DRAW_OBJ_HINT_PGI

glAllowDrawWinHintPgi :: HintTarget
glAllowDrawWinHintPgi = HintTarget GL.GL_ALLOW_DRAW_WIN_HINT_PGI

glAlwaysFastHintPgi :: HintTarget
glAlwaysFastHintPgi = HintTarget GL.GL_ALWAYS_FAST_HINT_PGI

glAlwaysSoftHintPgi :: HintTarget
glAlwaysSoftHintPgi = HintTarget GL.GL_ALWAYS_SOFT_HINT_PGI

glBackNormalsHintPgi :: HintTarget
glBackNormalsHintPgi = HintTarget GL.GL_BACK_NORMALS_HINT_PGI

glBinningControlHintQcom :: HintTarget
glBinningControlHintQcom = HintTarget GL.GL_BINNING_CONTROL_HINT_QCOM

glClipFarHintPgi :: HintTarget
glClipFarHintPgi = HintTarget GL.GL_CLIP_FAR_HINT_PGI

glClipNearHintPgi :: HintTarget
glClipNearHintPgi = HintTarget GL.GL_CLIP_NEAR_HINT_PGI

glClipVolumeClippingHintExt :: HintTarget
glClipVolumeClippingHintExt = HintTarget GL.GL_CLIP_VOLUME_CLIPPING_HINT_EXT

glConserveMemoryHintPgi :: HintTarget
glConserveMemoryHintPgi = HintTarget GL.GL_CONSERVE_MEMORY_HINT_PGI

glConvolutionHintSgix :: HintTarget
glConvolutionHintSgix = HintTarget GL.GL_CONVOLUTION_HINT_SGIX

glFogHint :: HintTarget
glFogHint = HintTarget GL.GL_FOG_HINT

glFragmentShaderDerivativeHint :: HintTarget
glFragmentShaderDerivativeHint = HintTarget GL.GL_FRAGMENT_SHADER_DERIVATIVE_HINT

glFragmentShaderDerivativeHintArb :: HintTarget
glFragmentShaderDerivativeHintArb = HintTarget GL.GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB

glFragmentShaderDerivativeHintOes :: HintTarget
glFragmentShaderDerivativeHintOes = HintTarget GL.GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES

glFullStippleHintPgi :: HintTarget
glFullStippleHintPgi = HintTarget GL.GL_FULL_STIPPLE_HINT_PGI

glGenerateMipmapHint :: HintTarget
glGenerateMipmapHint = HintTarget GL.GL_GENERATE_MIPMAP_HINT

glGenerateMipmapHintSgis :: HintTarget
glGenerateMipmapHintSgis = HintTarget GL.GL_GENERATE_MIPMAP_HINT_SGIS

glLineSmoothHint :: HintTarget
glLineSmoothHint = HintTarget GL.GL_LINE_SMOOTH_HINT

glMaterialSideHintPgi :: HintTarget
glMaterialSideHintPgi = HintTarget GL.GL_MATERIAL_SIDE_HINT_PGI

glMaxVertexHintPgi :: HintTarget
glMaxVertexHintPgi = HintTarget GL.GL_MAX_VERTEX_HINT_PGI

glMultisampleFilterHintNv :: HintTarget
glMultisampleFilterHintNv = HintTarget GL.GL_MULTISAMPLE_FILTER_HINT_NV

glNativeGraphicsBeginHintPgi :: HintTarget
glNativeGraphicsBeginHintPgi = HintTarget GL.GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI

glNativeGraphicsEndHintPgi :: HintTarget
glNativeGraphicsEndHintPgi = HintTarget GL.GL_NATIVE_GRAPHICS_END_HINT_PGI

glPackCmykHintExt :: HintTarget
glPackCmykHintExt = HintTarget GL.GL_PACK_CMYK_HINT_EXT

glPerspectiveCorrectionHint :: HintTarget
glPerspectiveCorrectionHint = HintTarget GL.GL_PERSPECTIVE_CORRECTION_HINT

glPhongHintWin :: HintTarget
glPhongHintWin = HintTarget GL.GL_PHONG_HINT_WIN

glPointSmoothHint :: HintTarget
glPointSmoothHint = HintTarget GL.GL_POINT_SMOOTH_HINT

glPolygonSmoothHint :: HintTarget
glPolygonSmoothHint = HintTarget GL.GL_POLYGON_SMOOTH_HINT

glPreferDoublebufferHintPgi :: HintTarget
glPreferDoublebufferHintPgi = HintTarget GL.GL_PREFER_DOUBLEBUFFER_HINT_PGI

glProgramBinaryRetrievableHint :: HintTarget
glProgramBinaryRetrievableHint = HintTarget GL.GL_PROGRAM_BINARY_RETRIEVABLE_HINT

glReclaimMemoryHintPgi :: HintTarget
glReclaimMemoryHintPgi = HintTarget GL.GL_RECLAIM_MEMORY_HINT_PGI

glScalebiasHintSgix :: HintTarget
glScalebiasHintSgix = HintTarget GL.GL_SCALEBIAS_HINT_SGIX

glStrictDepthfuncHintPgi :: HintTarget
glStrictDepthfuncHintPgi = HintTarget GL.GL_STRICT_DEPTHFUNC_HINT_PGI

glStrictLightingHintPgi :: HintTarget
glStrictLightingHintPgi = HintTarget GL.GL_STRICT_LIGHTING_HINT_PGI

glStrictScissorHintPgi :: HintTarget
glStrictScissorHintPgi = HintTarget GL.GL_STRICT_SCISSOR_HINT_PGI

glTextureCompressionHint :: HintTarget
glTextureCompressionHint = HintTarget GL.GL_TEXTURE_COMPRESSION_HINT

glTextureCompressionHintArb :: HintTarget
glTextureCompressionHintArb = HintTarget GL.GL_TEXTURE_COMPRESSION_HINT_ARB

glTextureMultiBufferHintSgix :: HintTarget
glTextureMultiBufferHintSgix = HintTarget GL.GL_TEXTURE_MULTI_BUFFER_HINT_SGIX

glTextureStorageHintApple :: HintTarget
glTextureStorageHintApple = HintTarget GL.GL_TEXTURE_STORAGE_HINT_APPLE

glTransformHintApple :: HintTarget
glTransformHintApple = HintTarget GL.GL_TRANSFORM_HINT_APPLE

glUnpackCmykHintExt :: HintTarget
glUnpackCmykHintExt = HintTarget GL.GL_UNPACK_CMYK_HINT_EXT

glVertexArrayStorageHintApple :: HintTarget
glVertexArrayStorageHintApple = HintTarget GL.GL_VERTEX_ARRAY_STORAGE_HINT_APPLE

glVertexConsistentHintPgi :: HintTarget
glVertexConsistentHintPgi = HintTarget GL.GL_VERTEX_CONSISTENT_HINT_PGI

glVertexDataHintPgi :: HintTarget
glVertexDataHintPgi = HintTarget GL.GL_VERTEX_DATA_HINT_PGI

glVertexPreclipHintSgix :: HintTarget
glVertexPreclipHintSgix = HintTarget GL.GL_VERTEX_PRECLIP_HINT_SGIX

glVertexPreclipSgix :: HintTarget
glVertexPreclipSgix = HintTarget GL.GL_VERTEX_PRECLIP_SGIX

glWideLineHintPgi :: HintTarget
glWideLineHintPgi = HintTarget GL.GL_WIDE_LINE_HINT_PGI
