{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.FeedBackToken
    ( FeedBackToken
    , glBitmapToken
    , glCopyPixelToken
    , glDrawPixelToken
    , glLineResetToken
    , glLineToken
    , glPassThroughToken
    , glPointToken
    , glPolygonToken
    ) where

import GLW.Internal.Groups (FeedBackToken(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glBitmapToken :: FeedBackToken
glBitmapToken = FeedBackToken GL.GL_BITMAP_TOKEN

glCopyPixelToken :: FeedBackToken
glCopyPixelToken = FeedBackToken GL.GL_COPY_PIXEL_TOKEN

glDrawPixelToken :: FeedBackToken
glDrawPixelToken = FeedBackToken GL.GL_DRAW_PIXEL_TOKEN

glLineResetToken :: FeedBackToken
glLineResetToken = FeedBackToken GL.GL_LINE_RESET_TOKEN

glLineToken :: FeedBackToken
glLineToken = FeedBackToken GL.GL_LINE_TOKEN

glPassThroughToken :: FeedBackToken
glPassThroughToken = FeedBackToken GL.GL_PASS_THROUGH_TOKEN

glPointToken :: FeedBackToken
glPointToken = FeedBackToken GL.GL_POINT_TOKEN

glPolygonToken :: FeedBackToken
glPolygonToken = FeedBackToken GL.GL_POLYGON_TOKEN
