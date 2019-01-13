{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureEnvMode
    ( TextureEnvMode
    , glAdd
    , glBlend
    , glDecal
    , glModulate
    , glReplaceExt
    , glTextureEnvBiasSgix
    ) where

import GLW.Internal.Groups (TextureEnvMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAdd :: TextureEnvMode
glAdd = TextureEnvMode GL.GL_ADD

glBlend :: TextureEnvMode
glBlend = TextureEnvMode GL.GL_BLEND

glDecal :: TextureEnvMode
glDecal = TextureEnvMode GL.GL_DECAL

glModulate :: TextureEnvMode
glModulate = TextureEnvMode GL.GL_MODULATE

glReplaceExt :: TextureEnvMode
glReplaceExt = TextureEnvMode GL.GL_REPLACE_EXT

glTextureEnvBiasSgix :: TextureEnvMode
glTextureEnvBiasSgix = TextureEnvMode GL.GL_TEXTURE_ENV_BIAS_SGIX
