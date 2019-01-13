{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ColorTableTargetSGI
    ( ColorTableTargetSGI
    , glColorTable
    , glColorTableSgi
    , glPostColorMatrixColorTable
    , glPostColorMatrixColorTableSgi
    , glPostConvolutionColorTable
    , glPostConvolutionColorTableSgi
    , glProxyColorTable
    , glProxyColorTableSgi
    , glProxyPostColorMatrixColorTable
    , glProxyPostColorMatrixColorTableSgi
    , glProxyPostConvolutionColorTable
    , glProxyPostConvolutionColorTableSgi
    , glProxyTextureColorTableSgi
    , glTextureColorTableSgi
    ) where

import GLW.Internal.Groups (ColorTableTargetSGI(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glColorTable :: ColorTableTargetSGI
glColorTable = ColorTableTargetSGI GL.GL_COLOR_TABLE

glColorTableSgi :: ColorTableTargetSGI
glColorTableSgi = ColorTableTargetSGI GL.GL_COLOR_TABLE_SGI

glPostColorMatrixColorTable :: ColorTableTargetSGI
glPostColorMatrixColorTable = ColorTableTargetSGI GL.GL_POST_COLOR_MATRIX_COLOR_TABLE

glPostColorMatrixColorTableSgi :: ColorTableTargetSGI
glPostColorMatrixColorTableSgi = ColorTableTargetSGI GL.GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI

glPostConvolutionColorTable :: ColorTableTargetSGI
glPostConvolutionColorTable = ColorTableTargetSGI GL.GL_POST_CONVOLUTION_COLOR_TABLE

glPostConvolutionColorTableSgi :: ColorTableTargetSGI
glPostConvolutionColorTableSgi = ColorTableTargetSGI GL.GL_POST_CONVOLUTION_COLOR_TABLE_SGI

glProxyColorTable :: ColorTableTargetSGI
glProxyColorTable = ColorTableTargetSGI GL.GL_PROXY_COLOR_TABLE

glProxyColorTableSgi :: ColorTableTargetSGI
glProxyColorTableSgi = ColorTableTargetSGI GL.GL_PROXY_COLOR_TABLE_SGI

glProxyPostColorMatrixColorTable :: ColorTableTargetSGI
glProxyPostColorMatrixColorTable = ColorTableTargetSGI GL.GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE

glProxyPostColorMatrixColorTableSgi :: ColorTableTargetSGI
glProxyPostColorMatrixColorTableSgi = ColorTableTargetSGI GL.GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI

glProxyPostConvolutionColorTable :: ColorTableTargetSGI
glProxyPostConvolutionColorTable = ColorTableTargetSGI GL.GL_PROXY_POST_CONVOLUTION_COLOR_TABLE

glProxyPostConvolutionColorTableSgi :: ColorTableTargetSGI
glProxyPostConvolutionColorTableSgi = ColorTableTargetSGI GL.GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI

glProxyTextureColorTableSgi :: ColorTableTargetSGI
glProxyTextureColorTableSgi = ColorTableTargetSGI GL.GL_PROXY_TEXTURE_COLOR_TABLE_SGI

glTextureColorTableSgi :: ColorTableTargetSGI
glTextureColorTableSgi = ColorTableTargetSGI GL.GL_TEXTURE_COLOR_TABLE_SGI
