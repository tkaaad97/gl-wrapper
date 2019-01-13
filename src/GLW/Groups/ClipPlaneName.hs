{-# OPTIONS -fno-warn-unused-imports #-}
module GLW.Groups.ClipPlaneName
    ( ClipPlaneName
    , glClipDistance0
    , glClipDistance1
    , glClipDistance2
    , glClipDistance3
    , glClipDistance4
    , glClipDistance5
    , glClipDistance6
    , glClipDistance7
    , glClipPlane0
    , glClipPlane1
    , glClipPlane2
    , glClipPlane3
    , glClipPlane4
    , glClipPlane5
    ) where

import GLW.Internal.Groups (ClipPlaneName(..))
import qualified Graphics.GL as GL
import qualified Graphics.GL.Ext as GL
import qualified Graphics.GL.Internal.Shared as GL

glClipDistance0 :: ClipPlaneName
glClipDistance0 = ClipPlaneName GL.GL_CLIP_DISTANCE0

glClipDistance1 :: ClipPlaneName
glClipDistance1 = ClipPlaneName GL.GL_CLIP_DISTANCE1

glClipDistance2 :: ClipPlaneName
glClipDistance2 = ClipPlaneName GL.GL_CLIP_DISTANCE2

glClipDistance3 :: ClipPlaneName
glClipDistance3 = ClipPlaneName GL.GL_CLIP_DISTANCE3

glClipDistance4 :: ClipPlaneName
glClipDistance4 = ClipPlaneName GL.GL_CLIP_DISTANCE4

glClipDistance5 :: ClipPlaneName
glClipDistance5 = ClipPlaneName GL.GL_CLIP_DISTANCE5

glClipDistance6 :: ClipPlaneName
glClipDistance6 = ClipPlaneName GL.GL_CLIP_DISTANCE6

glClipDistance7 :: ClipPlaneName
glClipDistance7 = ClipPlaneName GL.GL_CLIP_DISTANCE7

glClipPlane0 :: ClipPlaneName
glClipPlane0 = ClipPlaneName GL.GL_CLIP_PLANE0

glClipPlane1 :: ClipPlaneName
glClipPlane1 = ClipPlaneName GL.GL_CLIP_PLANE1

glClipPlane2 :: ClipPlaneName
glClipPlane2 = ClipPlaneName GL.GL_CLIP_PLANE2

glClipPlane3 :: ClipPlaneName
glClipPlane3 = ClipPlaneName GL.GL_CLIP_PLANE3

glClipPlane4 :: ClipPlaneName
glClipPlane4 = ClipPlaneName GL.GL_CLIP_PLANE4

glClipPlane5 :: ClipPlaneName
glClipPlane5 = ClipPlaneName GL.GL_CLIP_PLANE5
