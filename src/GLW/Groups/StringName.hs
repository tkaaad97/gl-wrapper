{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.StringName
    ( StringName
    , glExtensions
    , glRenderer
    , glVendor
    , glVersion
    ) where

import GLW.Internal.Groups (StringName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glExtensions :: StringName
glExtensions = StringName GL.GL_EXTENSIONS

glRenderer :: StringName
glRenderer = StringName GL.GL_RENDERER

glVendor :: StringName
glVendor = StringName GL.GL_VENDOR

glVersion :: StringName
glVersion = StringName GL.GL_VERSION
