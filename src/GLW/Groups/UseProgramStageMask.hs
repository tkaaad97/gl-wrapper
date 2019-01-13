{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.UseProgramStageMask
    ( UseProgramStageMask
    , glVertexShaderBit
    , glVertexShaderBitExt
    , glFragmentShaderBit
    , glFragmentShaderBitExt
    , glGeometryShaderBit
    , glGeometryShaderBitExt
    , glTessControlShaderBit
    , glTessControlShaderBitExt
    , glTessEvaluationShaderBit
    , glTessEvaluationShaderBitExt
    , glComputeShaderBit
    , glAllShaderBits
    , glAllShaderBitsExt
    ) where

import GLW.Internal.Groups (UseProgramStageMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glVertexShaderBit :: UseProgramStageMask
glVertexShaderBit = UseProgramStageMask GL.GL_VERTEX_SHADER_BIT

glVertexShaderBitExt :: UseProgramStageMask
glVertexShaderBitExt = UseProgramStageMask GL.GL_VERTEX_SHADER_BIT_EXT

glFragmentShaderBit :: UseProgramStageMask
glFragmentShaderBit = UseProgramStageMask GL.GL_FRAGMENT_SHADER_BIT

glFragmentShaderBitExt :: UseProgramStageMask
glFragmentShaderBitExt = UseProgramStageMask GL.GL_FRAGMENT_SHADER_BIT_EXT

glGeometryShaderBit :: UseProgramStageMask
glGeometryShaderBit = UseProgramStageMask GL.GL_GEOMETRY_SHADER_BIT

glGeometryShaderBitExt :: UseProgramStageMask
glGeometryShaderBitExt = UseProgramStageMask GL.GL_GEOMETRY_SHADER_BIT_EXT

glTessControlShaderBit :: UseProgramStageMask
glTessControlShaderBit = UseProgramStageMask GL.GL_TESS_CONTROL_SHADER_BIT

glTessControlShaderBitExt :: UseProgramStageMask
glTessControlShaderBitExt = UseProgramStageMask GL.GL_TESS_CONTROL_SHADER_BIT_EXT

glTessEvaluationShaderBit :: UseProgramStageMask
glTessEvaluationShaderBit = UseProgramStageMask GL.GL_TESS_EVALUATION_SHADER_BIT

glTessEvaluationShaderBitExt :: UseProgramStageMask
glTessEvaluationShaderBitExt = UseProgramStageMask GL.GL_TESS_EVALUATION_SHADER_BIT_EXT

glComputeShaderBit :: UseProgramStageMask
glComputeShaderBit = UseProgramStageMask GL.GL_COMPUTE_SHADER_BIT

glAllShaderBits :: UseProgramStageMask
glAllShaderBits = UseProgramStageMask GL.GL_ALL_SHADER_BITS

glAllShaderBitsExt :: UseProgramStageMask
glAllShaderBitsExt = UseProgramStageMask GL.GL_ALL_SHADER_BITS_EXT
