{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetPixelMap
    ( GetPixelMap
    , glPixelMapAToA
    , glPixelMapBToB
    , glPixelMapGToG
    , glPixelMapIToA
    , glPixelMapIToB
    , glPixelMapIToG
    , glPixelMapIToI
    , glPixelMapIToR
    , glPixelMapRToR
    , glPixelMapSToS
    ) where

import GLW.Internal.Groups (GetPixelMap(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glPixelMapAToA :: GetPixelMap
glPixelMapAToA = GetPixelMap GL.GL_PIXEL_MAP_A_TO_A

glPixelMapBToB :: GetPixelMap
glPixelMapBToB = GetPixelMap GL.GL_PIXEL_MAP_B_TO_B

glPixelMapGToG :: GetPixelMap
glPixelMapGToG = GetPixelMap GL.GL_PIXEL_MAP_G_TO_G

glPixelMapIToA :: GetPixelMap
glPixelMapIToA = GetPixelMap GL.GL_PIXEL_MAP_I_TO_A

glPixelMapIToB :: GetPixelMap
glPixelMapIToB = GetPixelMap GL.GL_PIXEL_MAP_I_TO_B

glPixelMapIToG :: GetPixelMap
glPixelMapIToG = GetPixelMap GL.GL_PIXEL_MAP_I_TO_G

glPixelMapIToI :: GetPixelMap
glPixelMapIToI = GetPixelMap GL.GL_PIXEL_MAP_I_TO_I

glPixelMapIToR :: GetPixelMap
glPixelMapIToR = GetPixelMap GL.GL_PIXEL_MAP_I_TO_R

glPixelMapRToR :: GetPixelMap
glPixelMapRToR = GetPixelMap GL.GL_PIXEL_MAP_R_TO_R

glPixelMapSToS :: GetPixelMap
glPixelMapSToS = GetPixelMap GL.GL_PIXEL_MAP_S_TO_S
