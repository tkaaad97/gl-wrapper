{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.HintMode
    ( HintMode
    , glDontCare
    , glFastest
    , glNicest
    ) where

import GLW.Internal.Groups (HintMode(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glDontCare :: HintMode
glDontCare = HintMode GL.GL_DONT_CARE

glFastest :: HintMode
glFastest = HintMode GL.GL_FASTEST

glNicest :: HintMode
glNicest = HintMode GL.GL_NICEST
