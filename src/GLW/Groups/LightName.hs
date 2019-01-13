{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.LightName
    ( LightName
    , glFragmentLight0Sgix
    , glFragmentLight1Sgix
    , glFragmentLight2Sgix
    , glFragmentLight3Sgix
    , glFragmentLight4Sgix
    , glFragmentLight5Sgix
    , glFragmentLight6Sgix
    , glFragmentLight7Sgix
    , glLight0
    , glLight1
    , glLight2
    , glLight3
    , glLight4
    , glLight5
    , glLight6
    , glLight7
    ) where

import GLW.Internal.Groups (LightName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glFragmentLight0Sgix :: LightName
glFragmentLight0Sgix = LightName GL.GL_FRAGMENT_LIGHT0_SGIX

glFragmentLight1Sgix :: LightName
glFragmentLight1Sgix = LightName GL.GL_FRAGMENT_LIGHT1_SGIX

glFragmentLight2Sgix :: LightName
glFragmentLight2Sgix = LightName GL.GL_FRAGMENT_LIGHT2_SGIX

glFragmentLight3Sgix :: LightName
glFragmentLight3Sgix = LightName GL.GL_FRAGMENT_LIGHT3_SGIX

glFragmentLight4Sgix :: LightName
glFragmentLight4Sgix = LightName GL.GL_FRAGMENT_LIGHT4_SGIX

glFragmentLight5Sgix :: LightName
glFragmentLight5Sgix = LightName GL.GL_FRAGMENT_LIGHT5_SGIX

glFragmentLight6Sgix :: LightName
glFragmentLight6Sgix = LightName GL.GL_FRAGMENT_LIGHT6_SGIX

glFragmentLight7Sgix :: LightName
glFragmentLight7Sgix = LightName GL.GL_FRAGMENT_LIGHT7_SGIX

glLight0 :: LightName
glLight0 = LightName GL.GL_LIGHT0

glLight1 :: LightName
glLight1 = LightName GL.GL_LIGHT1

glLight2 :: LightName
glLight2 = LightName GL.GL_LIGHT2

glLight3 :: LightName
glLight3 = LightName GL.GL_LIGHT3

glLight4 :: LightName
glLight4 = LightName GL.GL_LIGHT4

glLight5 :: LightName
glLight5 = LightName GL.GL_LIGHT5

glLight6 :: LightName
glLight6 = LightName GL.GL_LIGHT6

glLight7 :: LightName
glLight7 = LightName GL.GL_LIGHT7
