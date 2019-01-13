{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureCoordName
    ( TextureCoordName
    , glS
    , glT
    , glR
    , glQ
    ) where

import GLW.Internal.Groups (TextureCoordName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glS :: TextureCoordName
glS = TextureCoordName GL.GL_S

glT :: TextureCoordName
glT = TextureCoordName GL.GL_T

glR :: TextureCoordName
glR = TextureCoordName GL.GL_R

glQ :: TextureCoordName
glQ = TextureCoordName GL.GL_Q
