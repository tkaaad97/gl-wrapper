{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelMap
    ( PixelMap
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

import GLW.Internal.Groups (PixelMap(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glPixelMapAToA :: PixelMap
glPixelMapAToA = PixelMap GL.GL_PIXEL_MAP_A_TO_A

glPixelMapBToB :: PixelMap
glPixelMapBToB = PixelMap GL.GL_PIXEL_MAP_B_TO_B

glPixelMapGToG :: PixelMap
glPixelMapGToG = PixelMap GL.GL_PIXEL_MAP_G_TO_G

glPixelMapIToA :: PixelMap
glPixelMapIToA = PixelMap GL.GL_PIXEL_MAP_I_TO_A

glPixelMapIToB :: PixelMap
glPixelMapIToB = PixelMap GL.GL_PIXEL_MAP_I_TO_B

glPixelMapIToG :: PixelMap
glPixelMapIToG = PixelMap GL.GL_PIXEL_MAP_I_TO_G

glPixelMapIToI :: PixelMap
glPixelMapIToI = PixelMap GL.GL_PIXEL_MAP_I_TO_I

glPixelMapIToR :: PixelMap
glPixelMapIToR = PixelMap GL.GL_PIXEL_MAP_I_TO_R

glPixelMapRToR :: PixelMap
glPixelMapRToR = PixelMap GL.GL_PIXEL_MAP_R_TO_R

glPixelMapSToS :: PixelMap
glPixelMapSToS = PixelMap GL.GL_PIXEL_MAP_S_TO_S
