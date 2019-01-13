{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureEnvParameter
    ( TextureEnvParameter
    , glTextureEnvColor
    , glTextureEnvMode
    ) where

import GLW.Internal.Groups (TextureEnvParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glTextureEnvColor :: TextureEnvParameter
glTextureEnvColor = TextureEnvParameter GL.GL_TEXTURE_ENV_COLOR

glTextureEnvMode :: TextureEnvParameter
glTextureEnvMode = TextureEnvParameter GL.GL_TEXTURE_ENV_MODE
