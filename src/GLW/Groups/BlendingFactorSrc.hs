{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.BlendingFactorSrc
    ( BlendingFactorSrc
    , glConstantAlphaExt
    , glConstantColorExt
    , glDstAlpha
    , glDstColor
    , glOne
    , glOneMinusConstantAlphaExt
    , glOneMinusConstantColorExt
    , glOneMinusDstAlpha
    , glOneMinusDstColor
    , glOneMinusSrcAlpha
    , glSrcAlpha
    , glSrcAlphaSaturate
    , glZero
    ) where

import GLW.Internal.Groups (BlendingFactorSrc(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glConstantAlphaExt :: BlendingFactorSrc
glConstantAlphaExt = BlendingFactorSrc GL.GL_CONSTANT_ALPHA_EXT

glConstantColorExt :: BlendingFactorSrc
glConstantColorExt = BlendingFactorSrc GL.GL_CONSTANT_COLOR_EXT

glDstAlpha :: BlendingFactorSrc
glDstAlpha = BlendingFactorSrc GL.GL_DST_ALPHA

glDstColor :: BlendingFactorSrc
glDstColor = BlendingFactorSrc GL.GL_DST_COLOR

glOne :: BlendingFactorSrc
glOne = BlendingFactorSrc GL.GL_ONE

glOneMinusConstantAlphaExt :: BlendingFactorSrc
glOneMinusConstantAlphaExt = BlendingFactorSrc GL.GL_ONE_MINUS_CONSTANT_ALPHA_EXT

glOneMinusConstantColorExt :: BlendingFactorSrc
glOneMinusConstantColorExt = BlendingFactorSrc GL.GL_ONE_MINUS_CONSTANT_COLOR_EXT

glOneMinusDstAlpha :: BlendingFactorSrc
glOneMinusDstAlpha = BlendingFactorSrc GL.GL_ONE_MINUS_DST_ALPHA

glOneMinusDstColor :: BlendingFactorSrc
glOneMinusDstColor = BlendingFactorSrc GL.GL_ONE_MINUS_DST_COLOR

glOneMinusSrcAlpha :: BlendingFactorSrc
glOneMinusSrcAlpha = BlendingFactorSrc GL.GL_ONE_MINUS_SRC_ALPHA

glSrcAlpha :: BlendingFactorSrc
glSrcAlpha = BlendingFactorSrc GL.GL_SRC_ALPHA

glSrcAlphaSaturate :: BlendingFactorSrc
glSrcAlphaSaturate = BlendingFactorSrc GL.GL_SRC_ALPHA_SATURATE

glZero :: BlendingFactorSrc
glZero = BlendingFactorSrc GL.GL_ZERO
