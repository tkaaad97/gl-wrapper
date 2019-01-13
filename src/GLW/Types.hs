module GLW.Types
    ( UniformLocation(..)
    , AttribLocation(..)
    , BindingIndex(..)
    , TextureUnit(..)
    ) where

import qualified Graphics.GL as GL

newtype UniformLocation = UniformLocation {
    unUniformLocation :: GL.GLint
    } deriving (Show, Read, Eq)

newtype AttribLocation = AttribLocation {
    unAttribLocation :: GL.GLuint
    } deriving (Show, Read, Eq)

newtype BindingIndex = BindingIndex {
    unBindingIndex :: GL.GLuint
    } deriving (Show, Read, Eq)

newtype TextureUnit = TextureUnit {
    unTextureUnit :: GL.GLenum
    } deriving (Show, Read, Eq)
