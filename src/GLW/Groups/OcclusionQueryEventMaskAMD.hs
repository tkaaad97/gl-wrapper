{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.OcclusionQueryEventMaskAMD
    ( OcclusionQueryEventMaskAMD
    , glQueryDepthPassEventBitAmd
    , glQueryDepthFailEventBitAmd
    , glQueryStencilFailEventBitAmd
    , glQueryDepthBoundsFailEventBitAmd
    , glQueryAllEventBitsAmd
    ) where

import GLW.Internal.Groups (OcclusionQueryEventMaskAMD(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glQueryDepthPassEventBitAmd :: OcclusionQueryEventMaskAMD
glQueryDepthPassEventBitAmd = OcclusionQueryEventMaskAMD GL.GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD

glQueryDepthFailEventBitAmd :: OcclusionQueryEventMaskAMD
glQueryDepthFailEventBitAmd = OcclusionQueryEventMaskAMD GL.GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD

glQueryStencilFailEventBitAmd :: OcclusionQueryEventMaskAMD
glQueryStencilFailEventBitAmd = OcclusionQueryEventMaskAMD GL.GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD

glQueryDepthBoundsFailEventBitAmd :: OcclusionQueryEventMaskAMD
glQueryDepthBoundsFailEventBitAmd = OcclusionQueryEventMaskAMD GL.GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD

glQueryAllEventBitsAmd :: OcclusionQueryEventMaskAMD
glQueryAllEventBitsAmd = OcclusionQueryEventMaskAMD GL.GL_QUERY_ALL_EVENT_BITS_AMD
