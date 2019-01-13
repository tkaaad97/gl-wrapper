{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.GetMinmaxParameterPNameEXT
    ( GetMinmaxParameterPNameEXT
    , glMinmaxFormat
    , glMinmaxFormatExt
    , glMinmaxSink
    , glMinmaxSinkExt
    ) where

import GLW.Internal.Groups (GetMinmaxParameterPNameEXT(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glMinmaxFormat :: GetMinmaxParameterPNameEXT
glMinmaxFormat = GetMinmaxParameterPNameEXT GL.GL_MINMAX_FORMAT

glMinmaxFormatExt :: GetMinmaxParameterPNameEXT
glMinmaxFormatExt = GetMinmaxParameterPNameEXT GL.GL_MINMAX_FORMAT_EXT

glMinmaxSink :: GetMinmaxParameterPNameEXT
glMinmaxSink = GetMinmaxParameterPNameEXT GL.GL_MINMAX_SINK

glMinmaxSinkExt :: GetMinmaxParameterPNameEXT
glMinmaxSinkExt = GetMinmaxParameterPNameEXT GL.GL_MINMAX_SINK_EXT
