{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelType
    ( PixelType
    , glBitmap
    , glByte
    , glFloat
    , glInt
    , glShort
    , glUnsignedByte
    , glUnsignedByte332
    , glUnsignedByte332Ext
    , glUnsignedInt
    , glUnsignedInt1010102
    , glUnsignedInt1010102Ext
    , glUnsignedInt8888
    , glUnsignedInt8888Ext
    , glUnsignedShort
    , glUnsignedShort4444
    , glUnsignedShort4444Ext
    , glUnsignedShort5551
    , glUnsignedShort5551Ext
    ) where

import GLW.Internal.Groups (PixelType(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glBitmap :: PixelType
glBitmap = PixelType GL.GL_BITMAP

glByte :: PixelType
glByte = PixelType GL.GL_BYTE

glFloat :: PixelType
glFloat = PixelType GL.GL_FLOAT

glInt :: PixelType
glInt = PixelType GL.GL_INT

glShort :: PixelType
glShort = PixelType GL.GL_SHORT

glUnsignedByte :: PixelType
glUnsignedByte = PixelType GL.GL_UNSIGNED_BYTE

glUnsignedByte332 :: PixelType
glUnsignedByte332 = PixelType GL.GL_UNSIGNED_BYTE_3_3_2

glUnsignedByte332Ext :: PixelType
glUnsignedByte332Ext = PixelType GL.GL_UNSIGNED_BYTE_3_3_2_EXT

glUnsignedInt :: PixelType
glUnsignedInt = PixelType GL.GL_UNSIGNED_INT

glUnsignedInt1010102 :: PixelType
glUnsignedInt1010102 = PixelType GL.GL_UNSIGNED_INT_10_10_10_2

glUnsignedInt1010102Ext :: PixelType
glUnsignedInt1010102Ext = PixelType GL.GL_UNSIGNED_INT_10_10_10_2_EXT

glUnsignedInt8888 :: PixelType
glUnsignedInt8888 = PixelType GL.GL_UNSIGNED_INT_8_8_8_8

glUnsignedInt8888Ext :: PixelType
glUnsignedInt8888Ext = PixelType GL.GL_UNSIGNED_INT_8_8_8_8_EXT

glUnsignedShort :: PixelType
glUnsignedShort = PixelType GL.GL_UNSIGNED_SHORT

glUnsignedShort4444 :: PixelType
glUnsignedShort4444 = PixelType GL.GL_UNSIGNED_SHORT_4_4_4_4

glUnsignedShort4444Ext :: PixelType
glUnsignedShort4444Ext = PixelType GL.GL_UNSIGNED_SHORT_4_4_4_4_EXT

glUnsignedShort5551 :: PixelType
glUnsignedShort5551 = PixelType GL.GL_UNSIGNED_SHORT_5_5_5_1

glUnsignedShort5551Ext :: PixelType
glUnsignedShort5551Ext = PixelType GL.GL_UNSIGNED_SHORT_5_5_5_1_EXT
