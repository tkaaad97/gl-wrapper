{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.TextureWrapMode
    ( TextureWrapMode
    , glClamp
    , glClampToBorder
    , glClampToBorderArb
    , glClampToBorderNv
    , glClampToBorderSgis
    , glClampToEdge
    , glClampToEdgeSgis
    , glRepeat
    ) where

import GLW.Internal.Groups (TextureWrapMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glClamp :: TextureWrapMode
glClamp = TextureWrapMode GL.GL_CLAMP

glClampToBorder :: TextureWrapMode
glClampToBorder = TextureWrapMode GL.GL_CLAMP_TO_BORDER

glClampToBorderArb :: TextureWrapMode
glClampToBorderArb = TextureWrapMode GL.GL_CLAMP_TO_BORDER_ARB

glClampToBorderNv :: TextureWrapMode
glClampToBorderNv = TextureWrapMode GL.GL_CLAMP_TO_BORDER_NV

glClampToBorderSgis :: TextureWrapMode
glClampToBorderSgis = TextureWrapMode GL.GL_CLAMP_TO_BORDER_SGIS

glClampToEdge :: TextureWrapMode
glClampToEdge = TextureWrapMode GL.GL_CLAMP_TO_EDGE

glClampToEdgeSgis :: TextureWrapMode
glClampToEdgeSgis = TextureWrapMode GL.GL_CLAMP_TO_EDGE_SGIS

glRepeat :: TextureWrapMode
glRepeat = TextureWrapMode GL.GL_REPEAT
