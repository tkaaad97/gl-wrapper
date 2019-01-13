{-# LANGUAGE GeneralizedNewtypeDeriving #-}
module GLW.Internal.Groups
    ( AccumOp(..)
    , AttribMask(..)
    , AlphaFunction(..)
    , BlendEquationModeEXT(..)
    , BlendingFactorDest(..)
    , BlendingFactorSrc(..)
    , Boolean(..)
    , ClearBufferMask(..)
    , ClientAttribMask(..)
    , ClipPlaneName(..)
    , ColorMaterialFace(..)
    , ColorMaterialParameter(..)
    , ColorPointerType(..)
    , ColorTableParameterPNameSGI(..)
    , ColorTableTargetSGI(..)
    , ContextFlagMask(..)
    , ContextProfileMask(..)
    , ConvolutionBorderModeEXT(..)
    , ConvolutionParameterEXT(..)
    , ConvolutionTargetEXT(..)
    , CullFaceMode(..)
    , DepthFunction(..)
    , DrawBufferMode(..)
    , EnableCap(..)
    , ErrorCode(..)
    , FeedbackType(..)
    , FeedBackToken(..)
    , FfdTargetSGIX(..)
    , FogCoordinatePointerType(..)
    , FogMode(..)
    , FogParameter(..)
    , FogPointerTypeEXT(..)
    , FogPointerTypeIBM(..)
    , FragmentLightModelParameterSGIX(..)
    , FrontFaceDirection(..)
    , GetColorTableParameterPNameSGI(..)
    , GetConvolutionParameter(..)
    , GetHistogramParameterPNameEXT(..)
    , GetMapQuery(..)
    , GetMinmaxParameterPNameEXT(..)
    , GetPixelMap(..)
    , GetPName(..)
    , GetPointervPName(..)
    , GetTextureParameter(..)
    , HintMode(..)
    , HintTarget(..)
    , HistogramTargetEXT(..)
    , IndexPointerType(..)
    , InterleavedArrayFormat(..)
    , LightEnvModeSGIX(..)
    , LightEnvParameterSGIX(..)
    , LightModelColorControl(..)
    , LightModelParameter(..)
    , LightName(..)
    , LightParameter(..)
    , ListMode(..)
    , ListNameType(..)
    , ListParameterName(..)
    , LogicOp(..)
    , MapBufferUsageMask(..)
    , MapTarget(..)
    , MapTextureFormatINTEL(..)
    , MaterialFace(..)
    , MaterialParameter(..)
    , MatrixMode(..)
    , MemoryBarrierMask(..)
    , MeshMode1(..)
    , MeshMode2(..)
    , MinmaxTargetEXT(..)
    , NormalPointerType(..)
    , PixelCopyType(..)
    , PixelFormat(..)
    , InternalFormat(..)
    , PixelMap(..)
    , PixelStoreParameter(..)
    , PixelStoreResampleMode(..)
    , PixelStoreSubsampleRate(..)
    , PixelTexGenMode(..)
    , PixelTexGenParameterNameSGIS(..)
    , PixelTransferParameter(..)
    , PixelType(..)
    , PointParameterNameSGIS(..)
    , PolygonMode(..)
    , PrimitiveType(..)
    , OcclusionQueryEventMaskAMD(..)
    , ReadBufferMode(..)
    , RenderingMode(..)
    , SamplePatternSGIS(..)
    , SeparableTargetEXT(..)
    , ShadingModel(..)
    , StencilFunction(..)
    , StencilOp(..)
    , StringName(..)
    , TexCoordPointerType(..)
    , TextureCoordName(..)
    , TextureEnvMode(..)
    , TextureEnvParameter(..)
    , TextureEnvTarget(..)
    , TextureFilterFuncSGIS(..)
    , TextureGenMode(..)
    , TextureGenParameter(..)
    , TextureMagFilter(..)
    , TextureMinFilter(..)
    , TextureParameterName(..)
    , TextureTarget(..)
    , TextureWrapMode(..)
    , UseProgramStageMask(..)
    , VertexPointerType(..)
    ) where

import Data.Bits (Bits(..))
import qualified Graphics.GL as GL

newtype AccumOp = AccumOp {
    unAccumOp :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype AttribMask = AttribMask {
    unAttribMask :: GL.GLbitfield
    } deriving (Show, Eq, Read, Bits)

newtype AlphaFunction = AlphaFunction {
    unAlphaFunction :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype BlendEquationModeEXT = BlendEquationModeEXT {
    unBlendEquationModeEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype BlendingFactorDest = BlendingFactorDest {
    unBlendingFactorDest :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype BlendingFactorSrc = BlendingFactorSrc {
    unBlendingFactorSrc :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype Boolean = Boolean {
    unBoolean :: GL.GLboolean
    } deriving (Show, Eq, Read)

newtype ClearBufferMask = ClearBufferMask {
    unClearBufferMask :: GL.GLbitfield
    } deriving (Show, Eq, Read, Bits)

newtype ClientAttribMask = ClientAttribMask {
    unClientAttribMask :: GL.GLbitfield
    } deriving (Show, Eq, Read, Bits)

newtype ClipPlaneName = ClipPlaneName {
    unClipPlaneName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ColorMaterialFace = ColorMaterialFace {
    unColorMaterialFace :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ColorMaterialParameter = ColorMaterialParameter {
    unColorMaterialParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ColorPointerType = ColorPointerType {
    unColorPointerType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ColorTableParameterPNameSGI = ColorTableParameterPNameSGI {
    unColorTableParameterPNameSGI :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ColorTableTargetSGI = ColorTableTargetSGI {
    unColorTableTargetSGI :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ContextFlagMask = ContextFlagMask {
    unContextFlagMask :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ContextProfileMask = ContextProfileMask {
    unContextProfileMask :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ConvolutionBorderModeEXT = ConvolutionBorderModeEXT {
    unConvolutionBorderModeEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ConvolutionParameterEXT = ConvolutionParameterEXT {
    unConvolutionParameterEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ConvolutionTargetEXT = ConvolutionTargetEXT {
    unConvolutionTargetEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype CullFaceMode = CullFaceMode {
    unCullFaceMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype DepthFunction = DepthFunction {
    unDepthFunction :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype DrawBufferMode = DrawBufferMode {
    unDrawBufferMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype EnableCap = EnableCap {
    unEnableCap :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ErrorCode = ErrorCode {
    unErrorCode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FeedbackType = FeedbackType {
    unFeedbackType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FeedBackToken = FeedBackToken {
    unFeedBackToken :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FfdTargetSGIX = FfdTargetSGIX {
    unFfdTargetSGIX :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FogCoordinatePointerType = FogCoordinatePointerType {
    unFogCoordinatePointerType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FogMode = FogMode {
    unFogMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FogParameter = FogParameter {
    unFogParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FogPointerTypeEXT = FogPointerTypeEXT {
    unFogPointerTypeEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FogPointerTypeIBM = FogPointerTypeIBM {
    unFogPointerTypeIBM :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FragmentLightModelParameterSGIX = FragmentLightModelParameterSGIX {
    unFragmentLightModelParameterSGIX :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype FrontFaceDirection = FrontFaceDirection {
    unFrontFaceDirection :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetColorTableParameterPNameSGI = GetColorTableParameterPNameSGI {
    unGetColorTableParameterPNameSGI :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetConvolutionParameter = GetConvolutionParameter {
    unGetConvolutionParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetHistogramParameterPNameEXT = GetHistogramParameterPNameEXT {
    unGetHistogramParameterPNameEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetMapQuery = GetMapQuery {
    unGetMapQuery :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetMinmaxParameterPNameEXT = GetMinmaxParameterPNameEXT {
    unGetMinmaxParameterPNameEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetPixelMap = GetPixelMap {
    unGetPixelMap :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetPName = GetPName {
    unGetPName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetPointervPName = GetPointervPName {
    unGetPointervPName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype GetTextureParameter = GetTextureParameter {
    unGetTextureParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype HintMode = HintMode {
    unHintMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype HintTarget = HintTarget {
    unHintTarget :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype HistogramTargetEXT = HistogramTargetEXT {
    unHistogramTargetEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype IndexPointerType = IndexPointerType {
    unIndexPointerType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype InterleavedArrayFormat = InterleavedArrayFormat {
    unInterleavedArrayFormat :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LightEnvModeSGIX = LightEnvModeSGIX {
    unLightEnvModeSGIX :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LightEnvParameterSGIX = LightEnvParameterSGIX {
    unLightEnvParameterSGIX :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LightModelColorControl = LightModelColorControl {
    unLightModelColorControl :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LightModelParameter = LightModelParameter {
    unLightModelParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LightName = LightName {
    unLightName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LightParameter = LightParameter {
    unLightParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ListMode = ListMode {
    unListMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ListNameType = ListNameType {
    unListNameType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ListParameterName = ListParameterName {
    unListParameterName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype LogicOp = LogicOp {
    unLogicOp :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MapBufferUsageMask = MapBufferUsageMask {
    unMapBufferUsageMask :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MapTarget = MapTarget {
    unMapTarget :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MapTextureFormatINTEL = MapTextureFormatINTEL {
    unMapTextureFormatINTEL :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MaterialFace = MaterialFace {
    unMaterialFace :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MaterialParameter = MaterialParameter {
    unMaterialParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MatrixMode = MatrixMode {
    unMatrixMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MemoryBarrierMask = MemoryBarrierMask {
    unMemoryBarrierMask :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MeshMode1 = MeshMode1 {
    unMeshMode1 :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MeshMode2 = MeshMode2 {
    unMeshMode2 :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype MinmaxTargetEXT = MinmaxTargetEXT {
    unMinmaxTargetEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype NormalPointerType = NormalPointerType {
    unNormalPointerType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelCopyType = PixelCopyType {
    unPixelCopyType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelFormat = PixelFormat {
    unPixelFormat :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype InternalFormat = InternalFormat {
    unInternalFormat :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelMap = PixelMap {
    unPixelMap :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelStoreParameter = PixelStoreParameter {
    unPixelStoreParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelStoreResampleMode = PixelStoreResampleMode {
    unPixelStoreResampleMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelStoreSubsampleRate = PixelStoreSubsampleRate {
    unPixelStoreSubsampleRate :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelTexGenMode = PixelTexGenMode {
    unPixelTexGenMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelTexGenParameterNameSGIS = PixelTexGenParameterNameSGIS {
    unPixelTexGenParameterNameSGIS :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelTransferParameter = PixelTransferParameter {
    unPixelTransferParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PixelType = PixelType {
    unPixelType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PointParameterNameSGIS = PointParameterNameSGIS {
    unPointParameterNameSGIS :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PolygonMode = PolygonMode {
    unPolygonMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype PrimitiveType = PrimitiveType {
    unPrimitiveType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype OcclusionQueryEventMaskAMD = OcclusionQueryEventMaskAMD {
    unOcclusionQueryEventMaskAMD :: GL.GLuint
    } deriving (Show, Eq, Read)

newtype ReadBufferMode = ReadBufferMode {
    unReadBufferMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype RenderingMode = RenderingMode {
    unRenderingMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype SamplePatternSGIS = SamplePatternSGIS {
    unSamplePatternSGIS :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype SeparableTargetEXT = SeparableTargetEXT {
    unSeparableTargetEXT :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype ShadingModel = ShadingModel {
    unShadingModel :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype StencilFunction = StencilFunction {
    unStencilFunction :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype StencilOp = StencilOp {
    unStencilOp :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype StringName = StringName {
    unStringName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TexCoordPointerType = TexCoordPointerType {
    unTexCoordPointerType :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureCoordName = TextureCoordName {
    unTextureCoordName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureEnvMode = TextureEnvMode {
    unTextureEnvMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureEnvParameter = TextureEnvParameter {
    unTextureEnvParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureEnvTarget = TextureEnvTarget {
    unTextureEnvTarget :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureFilterFuncSGIS = TextureFilterFuncSGIS {
    unTextureFilterFuncSGIS :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureGenMode = TextureGenMode {
    unTextureGenMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureGenParameter = TextureGenParameter {
    unTextureGenParameter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureMagFilter = TextureMagFilter {
    unTextureMagFilter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureMinFilter = TextureMinFilter {
    unTextureMinFilter :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureParameterName = TextureParameterName {
    unTextureParameterName :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureTarget = TextureTarget {
    unTextureTarget :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype TextureWrapMode = TextureWrapMode {
    unTextureWrapMode :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype UseProgramStageMask = UseProgramStageMask {
    unUseProgramStageMask :: GL.GLenum
    } deriving (Show, Eq, Read)

newtype VertexPointerType = VertexPointerType {
    unVertexPointerType :: GL.GLenum
    } deriving (Show, Eq, Read)
