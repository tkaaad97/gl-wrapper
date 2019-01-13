{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ContextFlagMask
    ( ContextFlagMask
    , glContextFlagDebugBit
    , glContextFlagDebugBitKhr
    , glContextFlagForwardCompatibleBit
    , glContextFlagRobustAccessBitArb
    , glContextFlagProtectedContentBitExt
    ) where

import GLW.Internal.Groups (ContextFlagMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glContextFlagDebugBit :: ContextFlagMask
glContextFlagDebugBit = ContextFlagMask GL.GL_CONTEXT_FLAG_DEBUG_BIT

glContextFlagDebugBitKhr :: ContextFlagMask
glContextFlagDebugBitKhr = ContextFlagMask GL.GL_CONTEXT_FLAG_DEBUG_BIT_KHR

glContextFlagForwardCompatibleBit :: ContextFlagMask
glContextFlagForwardCompatibleBit = ContextFlagMask GL.GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT

glContextFlagRobustAccessBitArb :: ContextFlagMask
glContextFlagRobustAccessBitArb = ContextFlagMask GL.GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB

glContextFlagProtectedContentBitExt :: ContextFlagMask
glContextFlagProtectedContentBitExt = ContextFlagMask GL.GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT
