{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.SamplePatternSGIS
    ( SamplePatternSGIS
    , gl1PassExt
    , gl1PassSgis
    , gl2Pass0Ext
    , gl2Pass0Sgis
    , gl2Pass1Ext
    , gl2Pass1Sgis
    , gl4Pass0Ext
    , gl4Pass0Sgis
    , gl4Pass1Ext
    , gl4Pass1Sgis
    , gl4Pass2Ext
    , gl4Pass2Sgis
    , gl4Pass3Ext
    , gl4Pass3Sgis
    ) where

import GLW.Internal.Groups (SamplePatternSGIS(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

gl1PassExt :: SamplePatternSGIS
gl1PassExt = SamplePatternSGIS GL.GL_1PASS_EXT

gl1PassSgis :: SamplePatternSGIS
gl1PassSgis = SamplePatternSGIS GL.GL_1PASS_SGIS

gl2Pass0Ext :: SamplePatternSGIS
gl2Pass0Ext = SamplePatternSGIS GL.GL_2PASS_0_EXT

gl2Pass0Sgis :: SamplePatternSGIS
gl2Pass0Sgis = SamplePatternSGIS GL.GL_2PASS_0_SGIS

gl2Pass1Ext :: SamplePatternSGIS
gl2Pass1Ext = SamplePatternSGIS GL.GL_2PASS_1_EXT

gl2Pass1Sgis :: SamplePatternSGIS
gl2Pass1Sgis = SamplePatternSGIS GL.GL_2PASS_1_SGIS

gl4Pass0Ext :: SamplePatternSGIS
gl4Pass0Ext = SamplePatternSGIS GL.GL_4PASS_0_EXT

gl4Pass0Sgis :: SamplePatternSGIS
gl4Pass0Sgis = SamplePatternSGIS GL.GL_4PASS_0_SGIS

gl4Pass1Ext :: SamplePatternSGIS
gl4Pass1Ext = SamplePatternSGIS GL.GL_4PASS_1_EXT

gl4Pass1Sgis :: SamplePatternSGIS
gl4Pass1Sgis = SamplePatternSGIS GL.GL_4PASS_1_SGIS

gl4Pass2Ext :: SamplePatternSGIS
gl4Pass2Ext = SamplePatternSGIS GL.GL_4PASS_2_EXT

gl4Pass2Sgis :: SamplePatternSGIS
gl4Pass2Sgis = SamplePatternSGIS GL.GL_4PASS_2_SGIS

gl4Pass3Ext :: SamplePatternSGIS
gl4Pass3Ext = SamplePatternSGIS GL.GL_4PASS_3_EXT

gl4Pass3Sgis :: SamplePatternSGIS
gl4Pass3Sgis = SamplePatternSGIS GL.GL_4PASS_3_SGIS
