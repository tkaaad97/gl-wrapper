{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FeedbackType
    ( FeedbackType
    , gl2D
    , gl3D
    , gl3DColor
    , gl3DColorTexture
    , gl4DColorTexture
    ) where

import GLW.Internal.Groups (FeedbackType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

gl2D :: FeedbackType
gl2D = FeedbackType GL.GL_2D

gl3D :: FeedbackType
gl3D = FeedbackType GL.GL_3D

gl3DColor :: FeedbackType
gl3DColor = FeedbackType GL.GL_3D_COLOR

gl3DColorTexture :: FeedbackType
gl3DColorTexture = FeedbackType GL.GL_3D_COLOR_TEXTURE

gl4DColorTexture :: FeedbackType
gl4DColorTexture = FeedbackType GL.GL_4D_COLOR_TEXTURE
