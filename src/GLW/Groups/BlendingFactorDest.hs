{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.BlendingFactorDest
    ( BlendingFactorDest
    , glConstantAlphaExt
    , glConstantColorExt
    , glDstAlpha
    , glOne
    , glOneMinusConstantAlphaExt
    , glOneMinusConstantColorExt
    , glOneMinusDstAlpha
    , glOneMinusSrcAlpha
    , glOneMinusSrcColor
    , glSrcAlpha
    , glSrcColor
    , glZero
    ) where

import GLW.Internal.Groups (BlendingFactorDest(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glConstantAlphaExt :: BlendingFactorDest
glConstantAlphaExt = BlendingFactorDest GL.GL_CONSTANT_ALPHA_EXT

glConstantColorExt :: BlendingFactorDest
glConstantColorExt = BlendingFactorDest GL.GL_CONSTANT_COLOR_EXT

glDstAlpha :: BlendingFactorDest
glDstAlpha = BlendingFactorDest GL.GL_DST_ALPHA

glOne :: BlendingFactorDest
glOne = BlendingFactorDest GL.GL_ONE

glOneMinusConstantAlphaExt :: BlendingFactorDest
glOneMinusConstantAlphaExt = BlendingFactorDest GL.GL_ONE_MINUS_CONSTANT_ALPHA_EXT

glOneMinusConstantColorExt :: BlendingFactorDest
glOneMinusConstantColorExt = BlendingFactorDest GL.GL_ONE_MINUS_CONSTANT_COLOR_EXT

glOneMinusDstAlpha :: BlendingFactorDest
glOneMinusDstAlpha = BlendingFactorDest GL.GL_ONE_MINUS_DST_ALPHA

glOneMinusSrcAlpha :: BlendingFactorDest
glOneMinusSrcAlpha = BlendingFactorDest GL.GL_ONE_MINUS_SRC_ALPHA

glOneMinusSrcColor :: BlendingFactorDest
glOneMinusSrcColor = BlendingFactorDest GL.GL_ONE_MINUS_SRC_COLOR

glSrcAlpha :: BlendingFactorDest
glSrcAlpha = BlendingFactorDest GL.GL_SRC_ALPHA

glSrcColor :: BlendingFactorDest
glSrcColor = BlendingFactorDest GL.GL_SRC_COLOR

glZero :: BlendingFactorDest
glZero = BlendingFactorDest GL.GL_ZERO
