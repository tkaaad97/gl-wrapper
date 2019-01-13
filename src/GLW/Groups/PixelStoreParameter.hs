{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.PixelStoreParameter
    ( PixelStoreParameter
    , glPackAlignment
    , glPackImageDepthSgis
    , glPackImageHeight
    , glPackImageHeightExt
    , glPackLsbFirst
    , glPackResampleOml
    , glPackResampleSgix
    , glPackRowLength
    , glPackSkipImages
    , glPackSkipImagesExt
    , glPackSkipPixels
    , glPackSkipRows
    , glPackSkipVolumesSgis
    , glPackSubsampleRateSgix
    , glPackSwapBytes
    , glPixelTileCacheSizeSgix
    , glPixelTileGridDepthSgix
    , glPixelTileGridHeightSgix
    , glPixelTileGridWidthSgix
    , glPixelTileHeightSgix
    , glPixelTileWidthSgix
    , glUnpackAlignment
    , glUnpackImageDepthSgis
    , glUnpackImageHeight
    , glUnpackImageHeightExt
    , glUnpackLsbFirst
    , glUnpackResampleOml
    , glUnpackResampleSgix
    , glUnpackRowLength
    , glUnpackRowLengthExt
    , glUnpackSkipImages
    , glUnpackSkipImagesExt
    , glUnpackSkipPixels
    , glUnpackSkipPixelsExt
    , glUnpackSkipRows
    , glUnpackSkipRowsExt
    , glUnpackSkipVolumesSgis
    , glUnpackSubsampleRateSgix
    , glUnpackSwapBytes
    ) where

import GLW.Internal.Groups (PixelStoreParameter(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glPackAlignment :: PixelStoreParameter
glPackAlignment = PixelStoreParameter GL.GL_PACK_ALIGNMENT

glPackImageDepthSgis :: PixelStoreParameter
glPackImageDepthSgis = PixelStoreParameter GL.GL_PACK_IMAGE_DEPTH_SGIS

glPackImageHeight :: PixelStoreParameter
glPackImageHeight = PixelStoreParameter GL.GL_PACK_IMAGE_HEIGHT

glPackImageHeightExt :: PixelStoreParameter
glPackImageHeightExt = PixelStoreParameter GL.GL_PACK_IMAGE_HEIGHT_EXT

glPackLsbFirst :: PixelStoreParameter
glPackLsbFirst = PixelStoreParameter GL.GL_PACK_LSB_FIRST

glPackResampleOml :: PixelStoreParameter
glPackResampleOml = PixelStoreParameter GL.GL_PACK_RESAMPLE_OML

glPackResampleSgix :: PixelStoreParameter
glPackResampleSgix = PixelStoreParameter GL.GL_PACK_RESAMPLE_SGIX

glPackRowLength :: PixelStoreParameter
glPackRowLength = PixelStoreParameter GL.GL_PACK_ROW_LENGTH

glPackSkipImages :: PixelStoreParameter
glPackSkipImages = PixelStoreParameter GL.GL_PACK_SKIP_IMAGES

glPackSkipImagesExt :: PixelStoreParameter
glPackSkipImagesExt = PixelStoreParameter GL.GL_PACK_SKIP_IMAGES_EXT

glPackSkipPixels :: PixelStoreParameter
glPackSkipPixels = PixelStoreParameter GL.GL_PACK_SKIP_PIXELS

glPackSkipRows :: PixelStoreParameter
glPackSkipRows = PixelStoreParameter GL.GL_PACK_SKIP_ROWS

glPackSkipVolumesSgis :: PixelStoreParameter
glPackSkipVolumesSgis = PixelStoreParameter GL.GL_PACK_SKIP_VOLUMES_SGIS

glPackSubsampleRateSgix :: PixelStoreParameter
glPackSubsampleRateSgix = PixelStoreParameter GL.GL_PACK_SUBSAMPLE_RATE_SGIX

glPackSwapBytes :: PixelStoreParameter
glPackSwapBytes = PixelStoreParameter GL.GL_PACK_SWAP_BYTES

glPixelTileCacheSizeSgix :: PixelStoreParameter
glPixelTileCacheSizeSgix = PixelStoreParameter GL.GL_PIXEL_TILE_CACHE_SIZE_SGIX

glPixelTileGridDepthSgix :: PixelStoreParameter
glPixelTileGridDepthSgix = PixelStoreParameter GL.GL_PIXEL_TILE_GRID_DEPTH_SGIX

glPixelTileGridHeightSgix :: PixelStoreParameter
glPixelTileGridHeightSgix = PixelStoreParameter GL.GL_PIXEL_TILE_GRID_HEIGHT_SGIX

glPixelTileGridWidthSgix :: PixelStoreParameter
glPixelTileGridWidthSgix = PixelStoreParameter GL.GL_PIXEL_TILE_GRID_WIDTH_SGIX

glPixelTileHeightSgix :: PixelStoreParameter
glPixelTileHeightSgix = PixelStoreParameter GL.GL_PIXEL_TILE_HEIGHT_SGIX

glPixelTileWidthSgix :: PixelStoreParameter
glPixelTileWidthSgix = PixelStoreParameter GL.GL_PIXEL_TILE_WIDTH_SGIX

glUnpackAlignment :: PixelStoreParameter
glUnpackAlignment = PixelStoreParameter GL.GL_UNPACK_ALIGNMENT

glUnpackImageDepthSgis :: PixelStoreParameter
glUnpackImageDepthSgis = PixelStoreParameter GL.GL_UNPACK_IMAGE_DEPTH_SGIS

glUnpackImageHeight :: PixelStoreParameter
glUnpackImageHeight = PixelStoreParameter GL.GL_UNPACK_IMAGE_HEIGHT

glUnpackImageHeightExt :: PixelStoreParameter
glUnpackImageHeightExt = PixelStoreParameter GL.GL_UNPACK_IMAGE_HEIGHT_EXT

glUnpackLsbFirst :: PixelStoreParameter
glUnpackLsbFirst = PixelStoreParameter GL.GL_UNPACK_LSB_FIRST

glUnpackResampleOml :: PixelStoreParameter
glUnpackResampleOml = PixelStoreParameter GL.GL_UNPACK_RESAMPLE_OML

glUnpackResampleSgix :: PixelStoreParameter
glUnpackResampleSgix = PixelStoreParameter GL.GL_UNPACK_RESAMPLE_SGIX

glUnpackRowLength :: PixelStoreParameter
glUnpackRowLength = PixelStoreParameter GL.GL_UNPACK_ROW_LENGTH

glUnpackRowLengthExt :: PixelStoreParameter
glUnpackRowLengthExt = PixelStoreParameter GL.GL_UNPACK_ROW_LENGTH_EXT

glUnpackSkipImages :: PixelStoreParameter
glUnpackSkipImages = PixelStoreParameter GL.GL_UNPACK_SKIP_IMAGES

glUnpackSkipImagesExt :: PixelStoreParameter
glUnpackSkipImagesExt = PixelStoreParameter GL.GL_UNPACK_SKIP_IMAGES_EXT

glUnpackSkipPixels :: PixelStoreParameter
glUnpackSkipPixels = PixelStoreParameter GL.GL_UNPACK_SKIP_PIXELS

glUnpackSkipPixelsExt :: PixelStoreParameter
glUnpackSkipPixelsExt = PixelStoreParameter GL.GL_UNPACK_SKIP_PIXELS_EXT

glUnpackSkipRows :: PixelStoreParameter
glUnpackSkipRows = PixelStoreParameter GL.GL_UNPACK_SKIP_ROWS

glUnpackSkipRowsExt :: PixelStoreParameter
glUnpackSkipRowsExt = PixelStoreParameter GL.GL_UNPACK_SKIP_ROWS_EXT

glUnpackSkipVolumesSgis :: PixelStoreParameter
glUnpackSkipVolumesSgis = PixelStoreParameter GL.GL_UNPACK_SKIP_VOLUMES_SGIS

glUnpackSubsampleRateSgix :: PixelStoreParameter
glUnpackSubsampleRateSgix = PixelStoreParameter GL.GL_UNPACK_SUBSAMPLE_RATE_SGIX

glUnpackSwapBytes :: PixelStoreParameter
glUnpackSwapBytes = PixelStoreParameter GL.GL_UNPACK_SWAP_BYTES
