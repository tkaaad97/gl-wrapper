{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ClearBufferMask
    ( ClearBufferMask
    , glAccumBufferBit
    , glColorBufferBit
    , glCoverageBufferBitNv
    , glDepthBufferBit
    , glStencilBufferBit
    ) where

import GLW.Internal.Groups (ClearBufferMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glAccumBufferBit :: ClearBufferMask
glAccumBufferBit = ClearBufferMask GL.GL_ACCUM_BUFFER_BIT

glColorBufferBit :: ClearBufferMask
glColorBufferBit = ClearBufferMask GL.GL_COLOR_BUFFER_BIT

glCoverageBufferBitNv :: ClearBufferMask
glCoverageBufferBitNv = ClearBufferMask GL.GL_COVERAGE_BUFFER_BIT_NV

glDepthBufferBit :: ClearBufferMask
glDepthBufferBit = ClearBufferMask GL.GL_DEPTH_BUFFER_BIT

glStencilBufferBit :: ClearBufferMask
glStencilBufferBit = ClearBufferMask GL.GL_STENCIL_BUFFER_BIT
