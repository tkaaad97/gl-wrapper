{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE KindSignatures             #-}
module GLW.Internal.ObjectTypes
    ( Buffer(..)
    , Framebuffer(..)
    , Program(..)
    , ProgramPipeline(..)
    , Query(..)
    , Renderbuffer(..)
    , Sampler(..)
    , Shader(..)
    , Texture(..)
    , TransformFeedback(..)
    , VertexArray(..)
    , QueryTarget(..)
    , ShaderType(..)
    , TextureTarget'(..)
    , SingQueryTarget(..)
    , SingShaderType(..)
    , SingTextureTarget'(..)
    ) where

import Data.Proxy
import Foreign.Storable (Storable(..))
import qualified Graphics.GL as GL

newtype Buffer = Buffer
    { unBuffer :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype Framebuffer = Framebuffer
    { unFramebuffer :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype Program = Program
    { unProgram :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype ProgramPipeline = ProgramPipeline
    { unProgramPipeline :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype Query (a :: QueryTarget) = Query
    { unQuery :: GL.GLuint
    } deriving (Show, Eq, Storable)

data QueryTarget =
    GL_SAMPLES_PASSED |
    GL_ANY_SAMPLES_PASSED |
    GL_ANY_SAMPLES_PASSED_CONSERVATIVE |
    GL_TIME_ELAPSED |
    GL_TIMESTAMP |
    GL_PRIMITIVES_GENERATED |
    GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
    deriving (Show, Eq)

class SingQueryTarget (a :: QueryTarget) where
    singQueryTarget :: Proxy a -> QueryTarget

instance SingQueryTarget 'GL_SAMPLES_PASSED where
    singQueryTarget _ = GL_SAMPLES_PASSED

instance SingQueryTarget 'GL_ANY_SAMPLES_PASSED where
    singQueryTarget _ = GL_ANY_SAMPLES_PASSED

instance SingQueryTarget 'GL_ANY_SAMPLES_PASSED_CONSERVATIVE where
    singQueryTarget _ = GL_ANY_SAMPLES_PASSED_CONSERVATIVE

instance SingQueryTarget 'GL_TIME_ELAPSED where
    singQueryTarget _ = GL_TIME_ELAPSED

instance SingQueryTarget 'GL_TIMESTAMP where
    singQueryTarget _ = GL_TIMESTAMP

instance SingQueryTarget 'GL_PRIMITIVES_GENERATED where
    singQueryTarget _ = GL_PRIMITIVES_GENERATED

instance SingQueryTarget 'GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN where
    singQueryTarget _ = GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN

instance Enum QueryTarget where
    toEnum a | a == GL.GL_SAMPLES_PASSED = GL_SAMPLES_PASSED
        | a == GL.GL_ANY_SAMPLES_PASSED = GL_ANY_SAMPLES_PASSED
        | a == GL.GL_ANY_SAMPLES_PASSED_CONSERVATIVE = GL_ANY_SAMPLES_PASSED_CONSERVATIVE
        | a == GL.GL_TIME_ELAPSED = GL_TIME_ELAPSED
        | a == GL.GL_TIMESTAMP = GL_TIMESTAMP
        | a == GL.GL_PRIMITIVES_GENERATED = GL_PRIMITIVES_GENERATED
        | a == GL.GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
        | otherwise = error "Enum.QueryTarget.toEnum: bad argument"

    fromEnum GL_SAMPLES_PASSED = GL.GL_SAMPLES_PASSED
    fromEnum GL_ANY_SAMPLES_PASSED = GL.GL_ANY_SAMPLES_PASSED
    fromEnum GL_ANY_SAMPLES_PASSED_CONSERVATIVE = GL.GL_ANY_SAMPLES_PASSED_CONSERVATIVE
    fromEnum GL_TIME_ELAPSED = GL.GL_TIME_ELAPSED
    fromEnum GL_TIMESTAMP = GL.GL_TIMESTAMP
    fromEnum GL_PRIMITIVES_GENERATED = GL.GL_PRIMITIVES_GENERATED
    fromEnum GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = GL.GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN

newtype Renderbuffer = Renderbuffer
    { unRenderbuffer :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype Sampler = Sampler
    { unSampler :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype Shader (a :: ShaderType) = Shader
    { unShader :: GL.GLuint
    } deriving (Show, Eq, Storable)

data ShaderType =
    GL_COMPUTE_SHADER |
    GL_VERTEX_SHADER |
    GL_TESS_CONTROL_SHADER |
    GL_TESS_EVALUATION_SHADER |
    GL_GEOMETRY_SHADER |
    GL_FRAGMENT_SHADER
    deriving (Show, Eq)

class SingShaderType (a :: ShaderType) where
    singShaderType :: Proxy a -> ShaderType

instance SingShaderType 'GL_COMPUTE_SHADER where
    singShaderType _ = GL_COMPUTE_SHADER

instance SingShaderType 'GL_VERTEX_SHADER where
    singShaderType _ = GL_VERTEX_SHADER

instance SingShaderType 'GL_TESS_CONTROL_SHADER where
    singShaderType _ = GL_TESS_CONTROL_SHADER

instance SingShaderType 'GL_TESS_EVALUATION_SHADER where
    singShaderType _ = GL_TESS_EVALUATION_SHADER

instance SingShaderType 'GL_GEOMETRY_SHADER where
    singShaderType _ = GL_GEOMETRY_SHADER

instance SingShaderType 'GL_FRAGMENT_SHADER where
    singShaderType _ = GL_FRAGMENT_SHADER

instance Enum ShaderType where
    toEnum a | a == GL.GL_COMPUTE_SHADER = GL_COMPUTE_SHADER
        | a == GL.GL_VERTEX_SHADER = GL_VERTEX_SHADER
        | a == GL.GL_TESS_CONTROL_SHADER = GL_TESS_CONTROL_SHADER
        | a == GL.GL_TESS_EVALUATION_SHADER = GL_TESS_EVALUATION_SHADER
        | a == GL.GL_GEOMETRY_SHADER = GL_GEOMETRY_SHADER
        | a == GL.GL_FRAGMENT_SHADER = GL_FRAGMENT_SHADER
        | otherwise = error "Enum.ShaderType.toEnum: bad argument"

    fromEnum GL_COMPUTE_SHADER = GL.GL_COMPUTE_SHADER
    fromEnum GL_VERTEX_SHADER = GL.GL_VERTEX_SHADER
    fromEnum GL_TESS_CONTROL_SHADER = GL.GL_TESS_CONTROL_SHADER
    fromEnum GL_TESS_EVALUATION_SHADER = GL.GL_TESS_EVALUATION_SHADER
    fromEnum GL_GEOMETRY_SHADER = GL.GL_GEOMETRY_SHADER
    fromEnum GL_FRAGMENT_SHADER = GL.GL_FRAGMENT_SHADER

newtype Texture (a :: TextureTarget') = Texture
    { unTexture :: GL.GLuint
    } deriving (Show, Eq, Storable)

data TextureTarget' =
    GL_TEXTURE_1D |
    GL_TEXTURE_2D |
    GL_TEXTURE_3D |
    GL_TEXTURE_1D_ARRAY |
    GL_TEXTURE_2D_ARRAY |
    GL_TEXTURE_RECTANGLE |
    GL_TEXTURE_CUBE_MAP |
    GL_TEXTURE_CUBE_MAP_ARRAY |
    GL_TEXTURE_BUFFER |
    GL_TEXTURE_2D_MULTISAMPLE |
    GL_TEXTURE_2D_MULTISAMPLE_ARRAY
    deriving (Show, Eq)

class SingTextureTarget' (a :: TextureTarget') where
    singTextureTarget' :: Proxy a -> TextureTarget'

instance SingTextureTarget' 'GL_TEXTURE_1D where
    singTextureTarget' _ = GL_TEXTURE_1D

instance SingTextureTarget' 'GL_TEXTURE_2D where
    singTextureTarget' _ = GL_TEXTURE_2D

instance SingTextureTarget' 'GL_TEXTURE_3D where
    singTextureTarget' _ = GL_TEXTURE_3D

instance SingTextureTarget' 'GL_TEXTURE_1D_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_1D_ARRAY

instance SingTextureTarget' 'GL_TEXTURE_2D_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_2D_ARRAY

instance SingTextureTarget' 'GL_TEXTURE_RECTANGLE where
    singTextureTarget' _ = GL_TEXTURE_RECTANGLE

instance SingTextureTarget' 'GL_TEXTURE_CUBE_MAP where
    singTextureTarget' _ = GL_TEXTURE_CUBE_MAP

instance SingTextureTarget' 'GL_TEXTURE_CUBE_MAP_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_CUBE_MAP_ARRAY

instance SingTextureTarget' 'GL_TEXTURE_BUFFER where
    singTextureTarget' _ = GL_TEXTURE_BUFFER

instance SingTextureTarget' 'GL_TEXTURE_2D_MULTISAMPLE where
    singTextureTarget' _ = GL_TEXTURE_2D_MULTISAMPLE

instance SingTextureTarget' 'GL_TEXTURE_2D_MULTISAMPLE_ARRAY where
    singTextureTarget' _ = GL_TEXTURE_2D_MULTISAMPLE_ARRAY

instance Enum TextureTarget' where
    toEnum a | a == GL.GL_TEXTURE_1D = GL_TEXTURE_1D
        | a == GL.GL_TEXTURE_2D = GL_TEXTURE_2D
        | a == GL.GL_TEXTURE_3D = GL_TEXTURE_3D
        | a == GL.GL_TEXTURE_1D_ARRAY = GL_TEXTURE_1D_ARRAY
        | a == GL.GL_TEXTURE_2D_ARRAY = GL_TEXTURE_2D_ARRAY
        | a == GL.GL_TEXTURE_RECTANGLE = GL_TEXTURE_RECTANGLE
        | a == GL.GL_TEXTURE_CUBE_MAP = GL_TEXTURE_CUBE_MAP
        | a == GL.GL_TEXTURE_CUBE_MAP_ARRAY = GL_TEXTURE_CUBE_MAP_ARRAY
        | a == GL.GL_TEXTURE_BUFFER = GL_TEXTURE_BUFFER
        | a == GL.GL_TEXTURE_2D_MULTISAMPLE = GL_TEXTURE_2D_MULTISAMPLE
        | a == GL.GL_TEXTURE_2D_MULTISAMPLE_ARRAY = GL_TEXTURE_2D_MULTISAMPLE_ARRAY
        | otherwise = error "Enum.TextureTarget'.toEnum: bad argument"

    fromEnum GL_TEXTURE_1D = GL.GL_TEXTURE_1D
    fromEnum GL_TEXTURE_2D = GL.GL_TEXTURE_2D
    fromEnum GL_TEXTURE_3D = GL.GL_TEXTURE_3D
    fromEnum GL_TEXTURE_1D_ARRAY = GL.GL_TEXTURE_1D_ARRAY
    fromEnum GL_TEXTURE_2D_ARRAY = GL.GL_TEXTURE_2D_ARRAY
    fromEnum GL_TEXTURE_RECTANGLE = GL.GL_TEXTURE_RECTANGLE
    fromEnum GL_TEXTURE_CUBE_MAP = GL.GL_TEXTURE_CUBE_MAP
    fromEnum GL_TEXTURE_CUBE_MAP_ARRAY = GL.GL_TEXTURE_CUBE_MAP_ARRAY
    fromEnum GL_TEXTURE_BUFFER = GL.GL_TEXTURE_BUFFER
    fromEnum GL_TEXTURE_2D_MULTISAMPLE = GL.GL_TEXTURE_2D_MULTISAMPLE
    fromEnum GL_TEXTURE_2D_MULTISAMPLE_ARRAY = GL.GL_TEXTURE_2D_MULTISAMPLE_ARRAY

newtype TransformFeedback = TransformFeedback
    { unTransformFeedback :: GL.GLuint
    } deriving (Show, Eq, Storable)

newtype VertexArray = VertexArray
    { unVertexArray :: GL.GLuint
    } deriving (Show, Eq, Storable)
