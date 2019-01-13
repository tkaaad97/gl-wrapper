{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.BlendEquationModeEXT
    ( BlendEquationModeEXT
    , glAlphaMaxSgix
    , glAlphaMinSgix
    , glFuncAddExt
    , glFuncReverseSubtractExt
    , glFuncSubtractExt
    , glLogicOp
    , glMaxExt
    , glMinExt
    ) where

import GLW.Internal.Groups (BlendEquationModeEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAlphaMaxSgix :: BlendEquationModeEXT
glAlphaMaxSgix = BlendEquationModeEXT GL.GL_ALPHA_MAX_SGIX

glAlphaMinSgix :: BlendEquationModeEXT
glAlphaMinSgix = BlendEquationModeEXT GL.GL_ALPHA_MIN_SGIX

glFuncAddExt :: BlendEquationModeEXT
glFuncAddExt = BlendEquationModeEXT GL.GL_FUNC_ADD_EXT

glFuncReverseSubtractExt :: BlendEquationModeEXT
glFuncReverseSubtractExt = BlendEquationModeEXT GL.GL_FUNC_REVERSE_SUBTRACT_EXT

glFuncSubtractExt :: BlendEquationModeEXT
glFuncSubtractExt = BlendEquationModeEXT GL.GL_FUNC_SUBTRACT_EXT

glLogicOp :: BlendEquationModeEXT
glLogicOp = BlendEquationModeEXT GL.GL_LOGIC_OP

glMaxExt :: BlendEquationModeEXT
glMaxExt = BlendEquationModeEXT GL.GL_MAX_EXT

glMinExt :: BlendEquationModeEXT
glMinExt = BlendEquationModeEXT GL.GL_MIN_EXT
