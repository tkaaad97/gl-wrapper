{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ClientAttribMask
    ( ClientAttribMask
    , glClientAllAttribBits
    , glClientPixelStoreBit
    , glClientVertexArrayBit
    ) where

import GLW.Internal.Groups (ClientAttribMask(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glClientAllAttribBits :: ClientAttribMask
glClientAllAttribBits = ClientAttribMask GL.GL_CLIENT_ALL_ATTRIB_BITS

glClientPixelStoreBit :: ClientAttribMask
glClientPixelStoreBit = ClientAttribMask GL.GL_CLIENT_PIXEL_STORE_BIT

glClientVertexArrayBit :: ClientAttribMask
glClientVertexArrayBit = ClientAttribMask GL.GL_CLIENT_VERTEX_ARRAY_BIT
