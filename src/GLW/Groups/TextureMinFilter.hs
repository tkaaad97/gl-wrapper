{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureMinFilter
    ( TextureMinFilter
    , glFilter4Sgis
    , glLinear
    , glLinearClipmapLinearSgix
    , glLinearClipmapNearestSgix
    , glLinearMipmapLinear
    , glLinearMipmapNearest
    , glNearest
    , glNearestClipmapLinearSgix
    , glNearestClipmapNearestSgix
    , glNearestMipmapLinear
    , glNearestMipmapNearest
    ) where

import GLW.Internal.Groups (TextureMinFilter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFilter4Sgis :: TextureMinFilter
glFilter4Sgis = TextureMinFilter GL.GL_FILTER4_SGIS

glLinear :: TextureMinFilter
glLinear = TextureMinFilter GL.GL_LINEAR

glLinearClipmapLinearSgix :: TextureMinFilter
glLinearClipmapLinearSgix = TextureMinFilter GL.GL_LINEAR_CLIPMAP_LINEAR_SGIX

glLinearClipmapNearestSgix :: TextureMinFilter
glLinearClipmapNearestSgix = TextureMinFilter GL.GL_LINEAR_CLIPMAP_NEAREST_SGIX

glLinearMipmapLinear :: TextureMinFilter
glLinearMipmapLinear = TextureMinFilter GL.GL_LINEAR_MIPMAP_LINEAR

glLinearMipmapNearest :: TextureMinFilter
glLinearMipmapNearest = TextureMinFilter GL.GL_LINEAR_MIPMAP_NEAREST

glNearest :: TextureMinFilter
glNearest = TextureMinFilter GL.GL_NEAREST

glNearestClipmapLinearSgix :: TextureMinFilter
glNearestClipmapLinearSgix = TextureMinFilter GL.GL_NEAREST_CLIPMAP_LINEAR_SGIX

glNearestClipmapNearestSgix :: TextureMinFilter
glNearestClipmapNearestSgix = TextureMinFilter GL.GL_NEAREST_CLIPMAP_NEAREST_SGIX

glNearestMipmapLinear :: TextureMinFilter
glNearestMipmapLinear = TextureMinFilter GL.GL_NEAREST_MIPMAP_LINEAR

glNearestMipmapNearest :: TextureMinFilter
glNearestMipmapNearest = TextureMinFilter GL.GL_NEAREST_MIPMAP_NEAREST
