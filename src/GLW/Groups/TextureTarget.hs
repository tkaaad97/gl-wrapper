{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureTarget
    ( TextureTarget
    , glDetailTexture2DSgis
    , glProxyTexture1D
    , glProxyTexture1DExt
    , glProxyTexture2D
    , glProxyTexture2DExt
    , glProxyTexture3D
    , glProxyTexture3DExt
    , glProxyTexture4DSgis
    , glTexture1D
    , glTexture2D
    , glTexture3D
    , glTexture3DExt
    , glTexture3DOes
    , glTexture4DSgis
    , glTextureBaseLevel
    , glTextureBaseLevelSgis
    , glTextureMaxLevel
    , glTextureMaxLevelSgis
    , glTextureMaxLod
    , glTextureMaxLodSgis
    , glTextureMinLod
    , glTextureMinLodSgis
    ) where

import GLW.Internal.Groups (TextureTarget(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDetailTexture2DSgis :: TextureTarget
glDetailTexture2DSgis = TextureTarget GL.GL_DETAIL_TEXTURE_2D_SGIS

glProxyTexture1D :: TextureTarget
glProxyTexture1D = TextureTarget GL.GL_PROXY_TEXTURE_1D

glProxyTexture1DExt :: TextureTarget
glProxyTexture1DExt = TextureTarget GL.GL_PROXY_TEXTURE_1D_EXT

glProxyTexture2D :: TextureTarget
glProxyTexture2D = TextureTarget GL.GL_PROXY_TEXTURE_2D

glProxyTexture2DExt :: TextureTarget
glProxyTexture2DExt = TextureTarget GL.GL_PROXY_TEXTURE_2D_EXT

glProxyTexture3D :: TextureTarget
glProxyTexture3D = TextureTarget GL.GL_PROXY_TEXTURE_3D

glProxyTexture3DExt :: TextureTarget
glProxyTexture3DExt = TextureTarget GL.GL_PROXY_TEXTURE_3D_EXT

glProxyTexture4DSgis :: TextureTarget
glProxyTexture4DSgis = TextureTarget GL.GL_PROXY_TEXTURE_4D_SGIS

glTexture1D :: TextureTarget
glTexture1D = TextureTarget GL.GL_TEXTURE_1D

glTexture2D :: TextureTarget
glTexture2D = TextureTarget GL.GL_TEXTURE_2D

glTexture3D :: TextureTarget
glTexture3D = TextureTarget GL.GL_TEXTURE_3D

glTexture3DExt :: TextureTarget
glTexture3DExt = TextureTarget GL.GL_TEXTURE_3D_EXT

glTexture3DOes :: TextureTarget
glTexture3DOes = TextureTarget GL.GL_TEXTURE_3D_OES

glTexture4DSgis :: TextureTarget
glTexture4DSgis = TextureTarget GL.GL_TEXTURE_4D_SGIS

glTextureBaseLevel :: TextureTarget
glTextureBaseLevel = TextureTarget GL.GL_TEXTURE_BASE_LEVEL

glTextureBaseLevelSgis :: TextureTarget
glTextureBaseLevelSgis = TextureTarget GL.GL_TEXTURE_BASE_LEVEL_SGIS

glTextureMaxLevel :: TextureTarget
glTextureMaxLevel = TextureTarget GL.GL_TEXTURE_MAX_LEVEL

glTextureMaxLevelSgis :: TextureTarget
glTextureMaxLevelSgis = TextureTarget GL.GL_TEXTURE_MAX_LEVEL_SGIS

glTextureMaxLod :: TextureTarget
glTextureMaxLod = TextureTarget GL.GL_TEXTURE_MAX_LOD

glTextureMaxLodSgis :: TextureTarget
glTextureMaxLodSgis = TextureTarget GL.GL_TEXTURE_MAX_LOD_SGIS

glTextureMinLod :: TextureTarget
glTextureMinLod = TextureTarget GL.GL_TEXTURE_MIN_LOD

glTextureMinLodSgis :: TextureTarget
glTextureMinLodSgis = TextureTarget GL.GL_TEXTURE_MIN_LOD_SGIS
