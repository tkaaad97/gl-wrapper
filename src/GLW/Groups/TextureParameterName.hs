{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureParameterName
    ( TextureParameterName
    , glDetailTextureLevelSgis
    , glDetailTextureModeSgis
    , glDualTextureSelectSgis
    , glGenerateMipmap
    , glGenerateMipmapSgis
    , glPostTextureFilterBiasSgix
    , glPostTextureFilterScaleSgix
    , glQuadTextureSelectSgis
    , glShadowAmbientSgix
    , glTextureBorderColor
    , glTextureClipmapCenterSgix
    , glTextureClipmapDepthSgix
    , glTextureClipmapFrameSgix
    , glTextureClipmapLodOffsetSgix
    , glTextureClipmapOffsetSgix
    , glTextureClipmapVirtualDepthSgix
    , glTextureCompareSgix
    , glTextureLodBiasRSgix
    , glTextureLodBiasSSgix
    , glTextureLodBiasTSgix
    , glTextureMagFilter
    , glTextureMaxClampRSgix
    , glTextureMaxClampSSgix
    , glTextureMaxClampTSgix
    , glTextureMinFilter
    , glTexturePriority
    , glTexturePriorityExt
    , glTextureWrapQSgis
    , glTextureWrapR
    , glTextureWrapRExt
    , glTextureWrapROes
    , glTextureWrapS
    , glTextureWrapT
    ) where

import GLW.Internal.Groups (TextureParameterName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDetailTextureLevelSgis :: TextureParameterName
glDetailTextureLevelSgis = TextureParameterName GL.GL_DETAIL_TEXTURE_LEVEL_SGIS

glDetailTextureModeSgis :: TextureParameterName
glDetailTextureModeSgis = TextureParameterName GL.GL_DETAIL_TEXTURE_MODE_SGIS

glDualTextureSelectSgis :: TextureParameterName
glDualTextureSelectSgis = TextureParameterName GL.GL_DUAL_TEXTURE_SELECT_SGIS

glGenerateMipmap :: TextureParameterName
glGenerateMipmap = TextureParameterName GL.GL_GENERATE_MIPMAP

glGenerateMipmapSgis :: TextureParameterName
glGenerateMipmapSgis = TextureParameterName GL.GL_GENERATE_MIPMAP_SGIS

glPostTextureFilterBiasSgix :: TextureParameterName
glPostTextureFilterBiasSgix = TextureParameterName GL.GL_POST_TEXTURE_FILTER_BIAS_SGIX

glPostTextureFilterScaleSgix :: TextureParameterName
glPostTextureFilterScaleSgix = TextureParameterName GL.GL_POST_TEXTURE_FILTER_SCALE_SGIX

glQuadTextureSelectSgis :: TextureParameterName
glQuadTextureSelectSgis = TextureParameterName GL.GL_QUAD_TEXTURE_SELECT_SGIS

glShadowAmbientSgix :: TextureParameterName
glShadowAmbientSgix = TextureParameterName GL.GL_SHADOW_AMBIENT_SGIX

glTextureBorderColor :: TextureParameterName
glTextureBorderColor = TextureParameterName GL.GL_TEXTURE_BORDER_COLOR

glTextureClipmapCenterSgix :: TextureParameterName
glTextureClipmapCenterSgix = TextureParameterName GL.GL_TEXTURE_CLIPMAP_CENTER_SGIX

glTextureClipmapDepthSgix :: TextureParameterName
glTextureClipmapDepthSgix = TextureParameterName GL.GL_TEXTURE_CLIPMAP_DEPTH_SGIX

glTextureClipmapFrameSgix :: TextureParameterName
glTextureClipmapFrameSgix = TextureParameterName GL.GL_TEXTURE_CLIPMAP_FRAME_SGIX

glTextureClipmapLodOffsetSgix :: TextureParameterName
glTextureClipmapLodOffsetSgix = TextureParameterName GL.GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX

glTextureClipmapOffsetSgix :: TextureParameterName
glTextureClipmapOffsetSgix = TextureParameterName GL.GL_TEXTURE_CLIPMAP_OFFSET_SGIX

glTextureClipmapVirtualDepthSgix :: TextureParameterName
glTextureClipmapVirtualDepthSgix = TextureParameterName GL.GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX

glTextureCompareSgix :: TextureParameterName
glTextureCompareSgix = TextureParameterName GL.GL_TEXTURE_COMPARE_SGIX

glTextureLodBiasRSgix :: TextureParameterName
glTextureLodBiasRSgix = TextureParameterName GL.GL_TEXTURE_LOD_BIAS_R_SGIX

glTextureLodBiasSSgix :: TextureParameterName
glTextureLodBiasSSgix = TextureParameterName GL.GL_TEXTURE_LOD_BIAS_S_SGIX

glTextureLodBiasTSgix :: TextureParameterName
glTextureLodBiasTSgix = TextureParameterName GL.GL_TEXTURE_LOD_BIAS_T_SGIX

glTextureMagFilter :: TextureParameterName
glTextureMagFilter = TextureParameterName GL.GL_TEXTURE_MAG_FILTER

glTextureMaxClampRSgix :: TextureParameterName
glTextureMaxClampRSgix = TextureParameterName GL.GL_TEXTURE_MAX_CLAMP_R_SGIX

glTextureMaxClampSSgix :: TextureParameterName
glTextureMaxClampSSgix = TextureParameterName GL.GL_TEXTURE_MAX_CLAMP_S_SGIX

glTextureMaxClampTSgix :: TextureParameterName
glTextureMaxClampTSgix = TextureParameterName GL.GL_TEXTURE_MAX_CLAMP_T_SGIX

glTextureMinFilter :: TextureParameterName
glTextureMinFilter = TextureParameterName GL.GL_TEXTURE_MIN_FILTER

glTexturePriority :: TextureParameterName
glTexturePriority = TextureParameterName GL.GL_TEXTURE_PRIORITY

glTexturePriorityExt :: TextureParameterName
glTexturePriorityExt = TextureParameterName GL.GL_TEXTURE_PRIORITY_EXT

glTextureWrapQSgis :: TextureParameterName
glTextureWrapQSgis = TextureParameterName GL.GL_TEXTURE_WRAP_Q_SGIS

glTextureWrapR :: TextureParameterName
glTextureWrapR = TextureParameterName GL.GL_TEXTURE_WRAP_R

glTextureWrapRExt :: TextureParameterName
glTextureWrapRExt = TextureParameterName GL.GL_TEXTURE_WRAP_R_EXT

glTextureWrapROes :: TextureParameterName
glTextureWrapROes = TextureParameterName GL.GL_TEXTURE_WRAP_R_OES

glTextureWrapS :: TextureParameterName
glTextureWrapS = TextureParameterName GL.GL_TEXTURE_WRAP_S

glTextureWrapT :: TextureParameterName
glTextureWrapT = TextureParameterName GL.GL_TEXTURE_WRAP_T
