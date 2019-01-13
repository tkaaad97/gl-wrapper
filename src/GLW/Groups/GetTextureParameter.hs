{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetTextureParameter
    ( GetTextureParameter
    , glDetailTextureFuncPointsSgis
    , glDetailTextureLevelSgis
    , glDetailTextureModeSgis
    , glDualTextureSelectSgis
    , glGenerateMipmapSgis
    , glPostTextureFilterBiasSgix
    , glPostTextureFilterScaleSgix
    , glQuadTextureSelectSgis
    , glShadowAmbientSgix
    , glSharpenTextureFuncPointsSgis
    , glTexture4DsizeSgis
    , glTextureAlphaSize
    , glTextureBaseLevelSgis
    , glTextureBlueSize
    , glTextureBorder
    , glTextureBorderColor
    , glTextureBorderColorNv
    , glTextureClipmapCenterSgix
    , glTextureClipmapDepthSgix
    , glTextureClipmapFrameSgix
    , glTextureClipmapLodOffsetSgix
    , glTextureClipmapOffsetSgix
    , glTextureClipmapVirtualDepthSgix
    , glTextureCompareOperatorSgix
    , glTextureCompareSgix
    , glTextureComponents
    , glTextureDepthExt
    , glTextureFilter4SizeSgis
    , glTextureGequalRSgix
    , glTextureGreenSize
    , glTextureHeight
    , glTextureIntensitySize
    , glTextureInternalFormat
    , glTextureLequalRSgix
    , glTextureLodBiasRSgix
    , glTextureLodBiasSSgix
    , glTextureLodBiasTSgix
    , glTextureLuminanceSize
    , glTextureMagFilter
    , glTextureMaxClampRSgix
    , glTextureMaxClampSSgix
    , glTextureMaxClampTSgix
    , glTextureMaxLevelSgis
    , glTextureMaxLodSgis
    , glTextureMinFilter
    , glTextureMinLodSgis
    , glTexturePriority
    , glTextureRedSize
    , glTextureResident
    , glTextureWidth
    , glTextureWrapQSgis
    , glTextureWrapRExt
    , glTextureWrapS
    , glTextureWrapT
    ) where

import GLW.Internal.Groups (GetTextureParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDetailTextureFuncPointsSgis :: GetTextureParameter
glDetailTextureFuncPointsSgis = GetTextureParameter GL.GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS

glDetailTextureLevelSgis :: GetTextureParameter
glDetailTextureLevelSgis = GetTextureParameter GL.GL_DETAIL_TEXTURE_LEVEL_SGIS

glDetailTextureModeSgis :: GetTextureParameter
glDetailTextureModeSgis = GetTextureParameter GL.GL_DETAIL_TEXTURE_MODE_SGIS

glDualTextureSelectSgis :: GetTextureParameter
glDualTextureSelectSgis = GetTextureParameter GL.GL_DUAL_TEXTURE_SELECT_SGIS

glGenerateMipmapSgis :: GetTextureParameter
glGenerateMipmapSgis = GetTextureParameter GL.GL_GENERATE_MIPMAP_SGIS

glPostTextureFilterBiasSgix :: GetTextureParameter
glPostTextureFilterBiasSgix = GetTextureParameter GL.GL_POST_TEXTURE_FILTER_BIAS_SGIX

glPostTextureFilterScaleSgix :: GetTextureParameter
glPostTextureFilterScaleSgix = GetTextureParameter GL.GL_POST_TEXTURE_FILTER_SCALE_SGIX

glQuadTextureSelectSgis :: GetTextureParameter
glQuadTextureSelectSgis = GetTextureParameter GL.GL_QUAD_TEXTURE_SELECT_SGIS

glShadowAmbientSgix :: GetTextureParameter
glShadowAmbientSgix = GetTextureParameter GL.GL_SHADOW_AMBIENT_SGIX

glSharpenTextureFuncPointsSgis :: GetTextureParameter
glSharpenTextureFuncPointsSgis = GetTextureParameter GL.GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS

glTexture4DsizeSgis :: GetTextureParameter
glTexture4DsizeSgis = GetTextureParameter GL.GL_TEXTURE_4DSIZE_SGIS

glTextureAlphaSize :: GetTextureParameter
glTextureAlphaSize = GetTextureParameter GL.GL_TEXTURE_ALPHA_SIZE

glTextureBaseLevelSgis :: GetTextureParameter
glTextureBaseLevelSgis = GetTextureParameter GL.GL_TEXTURE_BASE_LEVEL_SGIS

glTextureBlueSize :: GetTextureParameter
glTextureBlueSize = GetTextureParameter GL.GL_TEXTURE_BLUE_SIZE

glTextureBorder :: GetTextureParameter
glTextureBorder = GetTextureParameter GL.GL_TEXTURE_BORDER

glTextureBorderColor :: GetTextureParameter
glTextureBorderColor = GetTextureParameter GL.GL_TEXTURE_BORDER_COLOR

glTextureBorderColorNv :: GetTextureParameter
glTextureBorderColorNv = GetTextureParameter GL.GL_TEXTURE_BORDER_COLOR_NV

glTextureClipmapCenterSgix :: GetTextureParameter
glTextureClipmapCenterSgix = GetTextureParameter GL.GL_TEXTURE_CLIPMAP_CENTER_SGIX

glTextureClipmapDepthSgix :: GetTextureParameter
glTextureClipmapDepthSgix = GetTextureParameter GL.GL_TEXTURE_CLIPMAP_DEPTH_SGIX

glTextureClipmapFrameSgix :: GetTextureParameter
glTextureClipmapFrameSgix = GetTextureParameter GL.GL_TEXTURE_CLIPMAP_FRAME_SGIX

glTextureClipmapLodOffsetSgix :: GetTextureParameter
glTextureClipmapLodOffsetSgix = GetTextureParameter GL.GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX

glTextureClipmapOffsetSgix :: GetTextureParameter
glTextureClipmapOffsetSgix = GetTextureParameter GL.GL_TEXTURE_CLIPMAP_OFFSET_SGIX

glTextureClipmapVirtualDepthSgix :: GetTextureParameter
glTextureClipmapVirtualDepthSgix = GetTextureParameter GL.GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX

glTextureCompareOperatorSgix :: GetTextureParameter
glTextureCompareOperatorSgix = GetTextureParameter GL.GL_TEXTURE_COMPARE_OPERATOR_SGIX

glTextureCompareSgix :: GetTextureParameter
glTextureCompareSgix = GetTextureParameter GL.GL_TEXTURE_COMPARE_SGIX

glTextureComponents :: GetTextureParameter
glTextureComponents = GetTextureParameter GL.GL_TEXTURE_COMPONENTS

glTextureDepthExt :: GetTextureParameter
glTextureDepthExt = GetTextureParameter GL.GL_TEXTURE_DEPTH_EXT

glTextureFilter4SizeSgis :: GetTextureParameter
glTextureFilter4SizeSgis = GetTextureParameter GL.GL_TEXTURE_FILTER4_SIZE_SGIS

glTextureGequalRSgix :: GetTextureParameter
glTextureGequalRSgix = GetTextureParameter GL.GL_TEXTURE_GEQUAL_R_SGIX

glTextureGreenSize :: GetTextureParameter
glTextureGreenSize = GetTextureParameter GL.GL_TEXTURE_GREEN_SIZE

glTextureHeight :: GetTextureParameter
glTextureHeight = GetTextureParameter GL.GL_TEXTURE_HEIGHT

glTextureIntensitySize :: GetTextureParameter
glTextureIntensitySize = GetTextureParameter GL.GL_TEXTURE_INTENSITY_SIZE

glTextureInternalFormat :: GetTextureParameter
glTextureInternalFormat = GetTextureParameter GL.GL_TEXTURE_INTERNAL_FORMAT

glTextureLequalRSgix :: GetTextureParameter
glTextureLequalRSgix = GetTextureParameter GL.GL_TEXTURE_LEQUAL_R_SGIX

glTextureLodBiasRSgix :: GetTextureParameter
glTextureLodBiasRSgix = GetTextureParameter GL.GL_TEXTURE_LOD_BIAS_R_SGIX

glTextureLodBiasSSgix :: GetTextureParameter
glTextureLodBiasSSgix = GetTextureParameter GL.GL_TEXTURE_LOD_BIAS_S_SGIX

glTextureLodBiasTSgix :: GetTextureParameter
glTextureLodBiasTSgix = GetTextureParameter GL.GL_TEXTURE_LOD_BIAS_T_SGIX

glTextureLuminanceSize :: GetTextureParameter
glTextureLuminanceSize = GetTextureParameter GL.GL_TEXTURE_LUMINANCE_SIZE

glTextureMagFilter :: GetTextureParameter
glTextureMagFilter = GetTextureParameter GL.GL_TEXTURE_MAG_FILTER

glTextureMaxClampRSgix :: GetTextureParameter
glTextureMaxClampRSgix = GetTextureParameter GL.GL_TEXTURE_MAX_CLAMP_R_SGIX

glTextureMaxClampSSgix :: GetTextureParameter
glTextureMaxClampSSgix = GetTextureParameter GL.GL_TEXTURE_MAX_CLAMP_S_SGIX

glTextureMaxClampTSgix :: GetTextureParameter
glTextureMaxClampTSgix = GetTextureParameter GL.GL_TEXTURE_MAX_CLAMP_T_SGIX

glTextureMaxLevelSgis :: GetTextureParameter
glTextureMaxLevelSgis = GetTextureParameter GL.GL_TEXTURE_MAX_LEVEL_SGIS

glTextureMaxLodSgis :: GetTextureParameter
glTextureMaxLodSgis = GetTextureParameter GL.GL_TEXTURE_MAX_LOD_SGIS

glTextureMinFilter :: GetTextureParameter
glTextureMinFilter = GetTextureParameter GL.GL_TEXTURE_MIN_FILTER

glTextureMinLodSgis :: GetTextureParameter
glTextureMinLodSgis = GetTextureParameter GL.GL_TEXTURE_MIN_LOD_SGIS

glTexturePriority :: GetTextureParameter
glTexturePriority = GetTextureParameter GL.GL_TEXTURE_PRIORITY

glTextureRedSize :: GetTextureParameter
glTextureRedSize = GetTextureParameter GL.GL_TEXTURE_RED_SIZE

glTextureResident :: GetTextureParameter
glTextureResident = GetTextureParameter GL.GL_TEXTURE_RESIDENT

glTextureWidth :: GetTextureParameter
glTextureWidth = GetTextureParameter GL.GL_TEXTURE_WIDTH

glTextureWrapQSgis :: GetTextureParameter
glTextureWrapQSgis = GetTextureParameter GL.GL_TEXTURE_WRAP_Q_SGIS

glTextureWrapRExt :: GetTextureParameter
glTextureWrapRExt = GetTextureParameter GL.GL_TEXTURE_WRAP_R_EXT

glTextureWrapS :: GetTextureParameter
glTextureWrapS = GetTextureParameter GL.GL_TEXTURE_WRAP_S

glTextureWrapT :: GetTextureParameter
glTextureWrapT = GetTextureParameter GL.GL_TEXTURE_WRAP_T
