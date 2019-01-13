{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureEnvTarget
    ( TextureEnvTarget
    , glTextureEnv
    ) where

import GLW.Internal.Groups (TextureEnvTarget(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glTextureEnv :: TextureEnvTarget
glTextureEnv = TextureEnvTarget GL.GL_TEXTURE_ENV
