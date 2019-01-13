{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ContextProfileMask
    ( ContextProfileMask
    , glContextCompatibilityProfileBit
    , glContextCoreProfileBit
    ) where

import GLW.Internal.Groups (ContextProfileMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glContextCompatibilityProfileBit :: ContextProfileMask
glContextCompatibilityProfileBit = ContextProfileMask GL.GL_CONTEXT_COMPATIBILITY_PROFILE_BIT

glContextCoreProfileBit :: ContextProfileMask
glContextCoreProfileBit = ContextProfileMask GL.GL_CONTEXT_CORE_PROFILE_BIT
