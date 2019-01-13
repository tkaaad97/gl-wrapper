{-# LANGUAGE DataKinds      #-}
{-# LANGUAGE KindSignatures #-}
module GLW
    ( AccumOp
    , AlphaFunction
    , AttribMask
    , BlendEquationModeEXT
    , BlendingFactorDest
    , BlendingFactorSrc
    , Boolean
    , ClearBufferMask
    , ClientAttribMask
    , ClipPlaneName
    , ColorMaterialFace
    , ColorMaterialParameter
    , ColorPointerType
    , ColorTableParameterPNameSGI
    , ColorTableTargetSGI
    , ContextFlagMask
    , ContextProfileMask
    , ConvolutionBorderModeEXT
    , ConvolutionParameterEXT
    , ConvolutionTargetEXT
    , CullFaceMode
    , DepthFunction
    , DrawBufferMode
    , EnableCap
    , ErrorCode
    , FeedBackToken
    , FeedbackType
    , FfdTargetSGIX
    , FogCoordinatePointerType
    , FogMode
    , FogParameter
    , FogPointerTypeEXT
    , FogPointerTypeIBM
    , FragmentLightModelParameterSGIX
    , FrontFaceDirection
    , GetColorTableParameterPNameSGI
    , GetConvolutionParameter
    , GetHistogramParameterPNameEXT
    , GetMapQuery
    , GetMinmaxParameterPNameEXT
    , GetPName
    , GetPixelMap
    , GetPointervPName
    , GetTextureParameter
    , HintMode
    , HintTarget
    , HistogramTargetEXT
    , IndexPointerType
    , InterleavedArrayFormat
    , InternalFormat
    , LightEnvModeSGIX
    , LightEnvParameterSGIX
    , LightModelColorControl
    , LightModelParameter
    , LightName
    , LightParameter
    , ListMode
    , ListNameType
    , ListParameterName
    , LogicOp
    , MapBufferUsageMask
    , MapTarget
    , MapTextureFormatINTEL
    , MaterialFace
    , MaterialParameter
    , MatrixMode
    , MemoryBarrierMask
    , MeshMode1
    , MeshMode2
    , MinmaxTargetEXT
    , NormalPointerType
    , OcclusionQueryEventMaskAMD
    , PixelCopyType
    , PixelFormat
    , PixelMap
    , PixelStoreParameter
    , PixelStoreResampleMode
    , PixelStoreSubsampleRate
    , PixelTexGenMode
    , PixelTexGenParameterNameSGIS
    , PixelTransferParameter
    , PixelType
    , PointParameterNameSGIS
    , PolygonMode
    , PrimitiveType
    , ReadBufferMode
    , RenderingMode
    , SamplePatternSGIS
    , SeparableTargetEXT
    , ShadingModel
    , StencilFunction
    , StencilOp
    , StringName
    , TexCoordPointerType
    , TextureCoordName
    , TextureEnvMode
    , TextureEnvParameter
    , TextureEnvTarget
    , TextureFilterFuncSGIS
    , TextureGenMode
    , TextureGenParameter
    , TextureMagFilter
    , TextureMinFilter
    , TextureParameterName
    , TextureTarget
    , TextureWrapMode
    , UseProgramStageMask
    , VertexPointerType
    , Buffer
    , Framebuffer
    , Program
    , ProgramPipeline
    , Query
    , Renderbuffer
    , Sampler
    , Shader
    , Texture
    , TransformFeedback
    , VertexArray
    , QueryTarget(..)
    , ShaderType(..)
    , TextureTarget'(..)
    , SingQueryTarget
    , SingShaderType
    , SingTextureTarget'
    , glActiveShaderProgram
    , glActiveStencilFaceEXT
    , glActiveTexture
    , glActiveTextureARB
    , glActiveVaryingNV
    , glAlphaFragmentOp1ATI
    , glAlphaFragmentOp2ATI
    , glAlphaFragmentOp3ATI
    , glApplyTextureEXT
    , glAreProgramsResidentNV
    , glAreTexturesResidentEXT
    , glArrayElementEXT
    , glArrayObjectATI
    , glAsyncMarkerSGIX
    , glAttachObjectARB
    , glAttachShader
    , glBeginConditionalRender
    , glBeginConditionalRenderNVX
    , glBeginFragmentShaderATI
    , glBeginOcclusionQueryNV
    , glBeginQuery
    , glBeginQueryARB
    , glBeginQueryIndexed
    , glBeginTransformFeedback
    , glBeginTransformFeedbackEXT
    , glBeginTransformFeedbackNV
    , glBeginVertexShaderEXT
    , glBeginVideoCaptureNV
    , glBindAttribLocation
    , glBindAttribLocationARB
    , glBindBuffer
    , glBindBufferARB
    , glBindBufferBase
    , glBindBufferBaseEXT
    , glBindBufferBaseNV
    , glBindBufferOffsetEXT
    , glBindBufferOffsetNV
    , glBindBufferRange
    , glBindBufferRangeEXT
    , glBindBufferRangeNV
    , glBindBuffersBase
    , glBindBuffersRange
    , glBindFragDataLocation
    , glBindFragDataLocationEXT
    , glBindFragDataLocationIndexed
    , glBindFragmentShaderATI
    , glBindFramebuffer
    , glBindFramebufferEXT
    , glBindImageTexture
    , glBindImageTextureEXT
    , glBindImageTextures
    , glBindLightParameterEXT
    , glBindMaterialParameterEXT
    , glBindMultiTextureEXT
    , glBindParameterEXT
    , glBindProgramARB
    , glBindProgramNV
    , glBindProgramPipeline
    , glBindRenderbuffer
    , glBindRenderbufferEXT
    , glBindSampler
    , glBindSamplers
    , glBindTexGenParameterEXT
    , glBindTexture
    , glBindTextureEXT
    , glBindTextureUnit
    , glBindTextureUnitParameterEXT
    , glBindTextures
    , glBindTransformFeedback
    , glBindTransformFeedbackNV
    , glBindVertexArray
    , glBindVertexArrayAPPLE
    , glBindVertexBuffer
    , glBindVertexBuffers
    , glBindVertexShaderEXT
    , glBindVideoCaptureStreamBufferNV
    , glBindVideoCaptureStreamTextureNV
    , glBinormal3bEXT
    , glBinormal3bvEXT
    , glBinormal3dEXT
    , glBinormal3dvEXT
    , glBinormal3fEXT
    , glBinormal3fvEXT
    , glBinormal3iEXT
    , glBinormal3ivEXT
    , glBinormal3sEXT
    , glBinormal3svEXT
    , glBinormalPointerEXT
    , glBlendColor
    , glBlendColorEXT
    , glBlendEquation
    , glBlendEquationIndexedAMD
    , glBlendEquationSeparate
    , glBlendEquationSeparateEXT
    , glBlendEquationSeparateIndexedAMD
    , glBlendEquationSeparatei
    , glBlendEquationi
    , glBlendFunc
    , glBlendFuncIndexedAMD
    , glBlendFuncSeparate
    , glBlendFuncSeparateEXT
    , glBlendFuncSeparateINGR
    , glBlendFuncSeparateIndexedAMD
    , glBlendFuncSeparatei
    , glBlendFunci
    , glBlitFramebuffer
    , glBlitFramebufferEXT
    , glBlitNamedFramebuffer
    , glBufferAddressRangeNV
    , glBufferData
    , glBufferDataARB
    , glBufferParameteriAPPLE
    , glBufferStorage
    , glBufferSubData
    , glBufferSubDataARB
    , glCallCommandListNV
    , glCheckFramebufferStatus
    , glCheckFramebufferStatusEXT
    , glCheckNamedFramebufferStatus
    , glCheckNamedFramebufferStatusEXT
    , glClampColor
    , glClampColorARB
    , glClear
    , glClearBufferData
    , glClearBufferSubData
    , glClearBufferfi
    , glClearBufferfv
    , glClearBufferiv
    , glClearBufferuiv
    , glClearColor
    , glClearColorIiEXT
    , glClearColorIuiEXT
    , glClearDepth
    , glClearDepthdNV
    , glClearDepthf
    , glClearNamedBufferData
    , glClearNamedBufferDataEXT
    , glClearNamedBufferSubData
    , glClearNamedBufferSubDataEXT
    , glClearNamedFramebufferfi
    , glClearNamedFramebufferfv
    , glClearNamedFramebufferiv
    , glClearNamedFramebufferuiv
    , glClearStencil
    , glClearTexImage
    , glClearTexSubImage
    , glClientActiveTextureARB
    , glClientActiveVertexStreamATI
    , glClientAttribDefaultEXT
    , glClientWaitSync
    , glClipControl
    , glColor3fVertex3fSUN
    , glColor3fVertex3fvSUN
    , glColor3hNV
    , glColor3hvNV
    , glColor4fNormal3fVertex3fSUN
    , glColor4fNormal3fVertex3fvSUN
    , glColor4hNV
    , glColor4hvNV
    , glColor4ubVertex2fSUN
    , glColor4ubVertex2fvSUN
    , glColor4ubVertex3fSUN
    , glColor4ubVertex3fvSUN
    , glColorFormatNV
    , glColorFragmentOp1ATI
    , glColorFragmentOp2ATI
    , glColorFragmentOp3ATI
    , glColorMask
    , glColorMaskIndexedEXT
    , glColorMaski
    , glColorP3ui
    , glColorP3uiv
    , glColorP4ui
    , glColorP4uiv
    , glColorPointerEXT
    , glColorPointerListIBM
    , glColorPointervINTEL
    , glColorSubTableEXT
    , glColorTableEXT
    , glColorTableParameterfvSGI
    , glColorTableParameterivSGI
    , glColorTableSGI
    , glCombinerInputNV
    , glCombinerOutputNV
    , glCombinerParameterfNV
    , glCombinerParameterfvNV
    , glCombinerParameteriNV
    , glCombinerParameterivNV
    , glCombinerStageParameterfvNV
    , glCommandListSegmentsNV
    , glCompileCommandListNV
    , glCompileShader
    , glCompileShaderARB
    , glCompressedMultiTexImage1DEXT
    , glCompressedMultiTexImage2DEXT
    , glCompressedMultiTexImage3DEXT
    , glCompressedMultiTexSubImage1DEXT
    , glCompressedMultiTexSubImage2DEXT
    , glCompressedMultiTexSubImage3DEXT
    , glCompressedTexImage1D
    , glCompressedTexImage1DARB
    , glCompressedTexImage2D
    , glCompressedTexImage2DARB
    , glCompressedTexImage3D
    , glCompressedTexImage3DARB
    , glCompressedTexSubImage1D
    , glCompressedTexSubImage1DARB
    , glCompressedTexSubImage2D
    , glCompressedTexSubImage2DARB
    , glCompressedTexSubImage3D
    , glCompressedTexSubImage3DARB
    , glCompressedTextureImage1DEXT
    , glCompressedTextureImage2DEXT
    , glCompressedTextureImage3DEXT
    , glCompressedTextureSubImage1D
    , glCompressedTextureSubImage1DEXT
    , glCompressedTextureSubImage2D
    , glCompressedTextureSubImage2DEXT
    , glCompressedTextureSubImage3D
    , glCompressedTextureSubImage3DEXT
    , glConservativeRasterParameterfNV
    , glConvolutionFilter1DEXT
    , glConvolutionFilter2DEXT
    , glConvolutionParameterfEXT
    , glConvolutionParameterfvEXT
    , glConvolutionParameteriEXT
    , glConvolutionParameterivEXT
    , glCopyBufferSubData
    , glCopyColorSubTableEXT
    , glCopyColorTableSGI
    , glCopyConvolutionFilter1DEXT
    , glCopyConvolutionFilter2DEXT
    , glCopyImageSubData
    , glCopyImageSubDataNV
    , glCopyMultiTexImage1DEXT
    , glCopyMultiTexImage2DEXT
    , glCopyMultiTexSubImage1DEXT
    , glCopyMultiTexSubImage2DEXT
    , glCopyMultiTexSubImage3DEXT
    , glCopyNamedBufferSubData
    , glCopyTexImage1D
    , glCopyTexImage1DEXT
    , glCopyTexImage2D
    , glCopyTexImage2DEXT
    , glCopyTexSubImage1D
    , glCopyTexSubImage1DEXT
    , glCopyTexSubImage2D
    , glCopyTexSubImage2DEXT
    , glCopyTexSubImage3D
    , glCopyTexSubImage3DEXT
    , glCopyTextureImage1DEXT
    , glCopyTextureImage2DEXT
    , glCopyTextureSubImage1D
    , glCopyTextureSubImage1DEXT
    , glCopyTextureSubImage2D
    , glCopyTextureSubImage2DEXT
    , glCopyTextureSubImage3D
    , glCopyTextureSubImage3DEXT
    , glCreateBuffers
    , glCreateCommandListsNV
    , glCreateFramebuffers
    , glCreateProgram
    , glCreateProgramObjectARB
    , glCreateProgramPipelines
    , glCreateQueries
    , glCreateRenderbuffers
    , glCreateSamplers
    , glCreateShader
    , glCreateShaderObjectARB
    , glCreateShaderProgramv
    , glCreateStatesNV
    , glCreateTextures
    , glCreateTransformFeedbacks
    , glCreateVertexArrays
    , glCullFace
    , glCullParameterdvEXT
    , glCullParameterfvEXT
    , glCurrentPaletteMatrixARB
    , glDebugMessageCallback
    , glDebugMessageCallbackAMD
    , glDebugMessageControl
    , glDebugMessageEnableAMD
    , glDebugMessageInsert
    , glDebugMessageInsertAMD
    , glDeformSGIX
    , glDeformationMap3dSGIX
    , glDeformationMap3fSGIX
    , glDeleteAsyncMarkersSGIX
    , glDeleteBuffers
    , glDeleteBuffersARB
    , glDeleteCommandListsNV
    , glDeleteFencesAPPLE
    , glDeleteFragmentShaderATI
    , glDeleteFramebuffers
    , glDeleteFramebuffersEXT
    , glDeleteNamesAMD
    , glDeleteObjectARB
    , glDeleteOcclusionQueriesNV
    , glDeleteProgram
    , glDeleteProgramPipelines
    , glDeleteProgramsARB
    , glDeleteProgramsNV
    , glDeleteQueries
    , glDeleteQueriesARB
    , glDeleteRenderbuffers
    , glDeleteRenderbuffersEXT
    , glDeleteSamplers
    , glDeleteShader
    , glDeleteStatesNV
    , glDeleteSync
    , glDeleteTextures
    , glDeleteTexturesEXT
    , glDeleteTransformFeedbacks
    , glDeleteTransformFeedbacksNV
    , glDeleteVertexArrays
    , glDeleteVertexArraysAPPLE
    , glDeleteVertexShaderEXT
    , glDepthBoundsEXT
    , glDepthBoundsdNV
    , glDepthFunc
    , glDepthMask
    , glDepthRange
    , glDepthRangeArrayv
    , glDepthRangeIndexed
    , glDepthRangedNV
    , glDepthRangef
    , glDetachObjectARB
    , glDetachShader
    , glDetailTexFuncSGIS
    , glDisable
    , glDisableClientStateIndexedEXT
    , glDisableClientStateiEXT
    , glDisableIndexedEXT
    , glDisableVariantClientStateEXT
    , glDisableVertexArrayAttrib
    , glDisableVertexArrayAttribEXT
    , glDisableVertexArrayEXT
    , glDisableVertexAttribAPPLE
    , glDisableVertexAttribArray
    , glDisableVertexAttribArrayARB
    , glDisablei
    , glDispatchCompute
    , glDispatchComputeIndirect
    , glDrawArrays
    , glDrawArraysEXT
    , glDrawArraysIndirect
    , glDrawArraysInstanced
    , glDrawArraysInstancedARB
    , glDrawArraysInstancedBaseInstance
    , glDrawBuffer
    , glDrawBuffers
    , glDrawBuffersARB
    , glDrawBuffersATI
    , glDrawCommandsAddressNV
    , glDrawCommandsNV
    , glDrawCommandsStatesAddressNV
    , glDrawCommandsStatesNV
    , glDrawElementArrayAPPLE
    , glDrawElementArrayATI
    , glDrawElements
    , glDrawElementsBaseVertex
    , glDrawElementsIndirect
    , glDrawElementsInstanced
    , glDrawElementsInstancedARB
    , glDrawElementsInstancedBaseInstance
    , glDrawElementsInstancedBaseVertex
    , glDrawElementsInstancedBaseVertexBaseInstance
    , glDrawMeshArraysSUN
    , glDrawRangeElementArrayAPPLE
    , glDrawRangeElementArrayATI
    , glDrawRangeElements
    , glDrawRangeElementsBaseVertex
    , glDrawRangeElementsEXT
    , glDrawTextureNV
    , glDrawTransformFeedback
    , glDrawTransformFeedbackInstanced
    , glDrawTransformFeedbackNV
    , glDrawTransformFeedbackStream
    , glDrawTransformFeedbackStreamInstanced
    , glEdgeFlagFormatNV
    , glEdgeFlagPointerEXT
    , glEdgeFlagPointerListIBM
    , glElementPointerAPPLE
    , glElementPointerATI
    , glEnable
    , glEnableClientStateIndexedEXT
    , glEnableClientStateiEXT
    , glEnableIndexedEXT
    , glEnableVariantClientStateEXT
    , glEnableVertexArrayAttrib
    , glEnableVertexArrayAttribEXT
    , glEnableVertexArrayEXT
    , glEnableVertexAttribAPPLE
    , glEnableVertexAttribArray
    , glEnableVertexAttribArrayARB
    , glEnablei
    , glEndConditionalRender
    , glEndConditionalRenderNVX
    , glEndFragmentShaderATI
    , glEndOcclusionQueryNV
    , glEndQuery
    , glEndQueryARB
    , glEndQueryIndexed
    , glEndTransformFeedback
    , glEndTransformFeedbackEXT
    , glEndTransformFeedbackNV
    , glEndVertexShaderEXT
    , glEndVideoCaptureNV
    , glEvalMapsNV
    , glEvaluateDepthValuesARB
    , glExecuteProgramNV
    , glExtractComponentEXT
    , glFenceSync
    , glFinalCombinerInputNV
    , glFinish
    , glFinishAsyncSGIX
    , glFinishFenceAPPLE
    , glFinishObjectAPPLE
    , glFinishTextureSUNX
    , glFlush
    , glFlushMappedBufferRange
    , glFlushMappedBufferRangeAPPLE
    , glFlushMappedNamedBufferRange
    , glFlushMappedNamedBufferRangeEXT
    , glFlushPixelDataRangeNV
    , glFlushRasterSGIX
    , glFlushStaticDataIBM
    , glFlushVertexArrayRangeAPPLE
    , glFlushVertexArrayRangeNV
    , glFogCoordFormatNV
    , glFogCoordPointerEXT
    , glFogCoordPointerListIBM
    , glFogCoorddEXT
    , glFogCoorddvEXT
    , glFogCoordfEXT
    , glFogCoordfvEXT
    , glFogCoordhNV
    , glFogCoordhvNV
    , glFogFuncSGIS
    , glFragmentColorMaterialSGIX
    , glFragmentLightModelfSGIX
    , glFragmentLightModelfvSGIX
    , glFragmentLightModeliSGIX
    , glFragmentLightModelivSGIX
    , glFragmentLightfSGIX
    , glFragmentLightfvSGIX
    , glFragmentLightiSGIX
    , glFragmentLightivSGIX
    , glFragmentMaterialfSGIX
    , glFragmentMaterialfvSGIX
    , glFragmentMaterialiSGIX
    , glFragmentMaterialivSGIX
    , glFrameTerminatorGREMEDY
    , glFrameZoomSGIX
    , glFramebufferDrawBufferEXT
    , glFramebufferDrawBuffersEXT
    , glFramebufferParameteri
    , glFramebufferReadBufferEXT
    , glFramebufferRenderbuffer
    , glFramebufferRenderbufferEXT
    , glFramebufferSampleLocationsfvARB
    , glFramebufferTexture
    , glFramebufferTexture1D
    , glFramebufferTexture1DEXT
    , glFramebufferTexture2D
    , glFramebufferTexture2DEXT
    , glFramebufferTexture3D
    , glFramebufferTexture3DEXT
    , glFramebufferTextureARB
    , glFramebufferTextureEXT
    , glFramebufferTextureFaceARB
    , glFramebufferTextureFaceEXT
    , glFramebufferTextureLayer
    , glFramebufferTextureLayerARB
    , glFramebufferTextureLayerEXT
    , glFreeObjectBufferATI
    , glFrontFace
    , glGenAsyncMarkersSGIX
    , glGenBuffers
    , glGenBuffersARB
    , glGenFencesAPPLE
    , glGenFragmentShadersATI
    , glGenFramebuffers
    , glGenFramebuffersEXT
    , glGenNamesAMD
    , glGenOcclusionQueriesNV
    , glGenProgramPipelines
    , glGenProgramsARB
    , glGenProgramsNV
    , glGenQueries
    , glGenQueriesARB
    , glGenRenderbuffers
    , glGenRenderbuffersEXT
    , glGenSamplers
    , glGenSymbolsEXT
    , glGenTextures
    , glGenTexturesEXT
    , glGenTransformFeedbacks
    , glGenTransformFeedbacksNV
    , glGenVertexArrays
    , glGenVertexArraysAPPLE
    , glGenVertexShadersEXT
    , glGenerateMipmap
    , glGenerateMipmapEXT
    , glGenerateMultiTexMipmapEXT
    , glGenerateTextureMipmap
    , glGenerateTextureMipmapEXT
    , glGetActiveAtomicCounterBufferiv
    , glGetActiveAttrib
    , glGetActiveAttribARB
    , glGetActiveSubroutineName
    , glGetActiveSubroutineUniformName
    , glGetActiveSubroutineUniformiv
    , glGetActiveUniform
    , glGetActiveUniformARB
    , glGetActiveUniformBlockName
    , glGetActiveUniformBlockiv
    , glGetActiveUniformName
    , glGetActiveUniformsiv
    , glGetActiveVaryingNV
    , glGetArrayObjectfvATI
    , glGetArrayObjectivATI
    , glGetAttachedObjectsARB
    , glGetAttachedShaders
    , glGetAttribLocation
    , glGetAttribLocationARB
    , glGetBooleanIndexedvEXT
    , glGetBooleani_v
    , glGetBooleanv
    , glGetBufferParameteri64v
    , glGetBufferParameteriv
    , glGetBufferParameterivARB
    , glGetBufferParameterui64vNV
    , glGetBufferPointerv
    , glGetBufferPointervARB
    , glGetBufferSubData
    , glGetBufferSubDataARB
    , glGetColorTableEXT
    , glGetColorTableParameterfvEXT
    , glGetColorTableParameterfvSGI
    , glGetColorTableParameterivEXT
    , glGetColorTableParameterivSGI
    , glGetColorTableSGI
    , glGetCombinerInputParameterfvNV
    , glGetCombinerInputParameterivNV
    , glGetCombinerOutputParameterfvNV
    , glGetCombinerOutputParameterivNV
    , glGetCombinerStageParameterfvNV
    , glGetCommandHeaderNV
    , glGetCompressedMultiTexImageEXT
    , glGetCompressedTexImage
    , glGetCompressedTexImageARB
    , glGetCompressedTextureImage
    , glGetCompressedTextureImageEXT
    , glGetCompressedTextureSubImage
    , glGetConvolutionFilterEXT
    , glGetConvolutionParameterfvEXT
    , glGetConvolutionParameterivEXT
    , glGetDebugMessageLog
    , glGetDebugMessageLogAMD
    , glGetDetailTexFuncSGIS
    , glGetDoubleIndexedvEXT
    , glGetDoublei_v
    , glGetDoublei_vEXT
    , glGetDoublev
    , glGetError
    , glGetFinalCombinerInputParameterfvNV
    , glGetFinalCombinerInputParameterivNV
    , glGetFloatIndexedvEXT
    , glGetFloati_v
    , glGetFloati_vEXT
    , glGetFloatv
    , glGetFogFuncSGIS
    , glGetFragDataIndex
    , glGetFragDataLocation
    , glGetFragDataLocationEXT
    , glGetFragmentLightfvSGIX
    , glGetFragmentLightivSGIX
    , glGetFragmentMaterialfvSGIX
    , glGetFragmentMaterialivSGIX
    , glGetFramebufferAttachmentParameteriv
    , glGetFramebufferAttachmentParameterivEXT
    , glGetFramebufferParameteriv
    , glGetFramebufferParameterivEXT
    , glGetGraphicsResetStatus
    , glGetHandleARB
    , glGetHistogramEXT
    , glGetHistogramParameterfvEXT
    , glGetHistogramParameterivEXT
    , glGetImageTransformParameterfvHP
    , glGetImageTransformParameterivHP
    , glGetInfoLogARB
    , glGetInstrumentsSGIX
    , glGetInteger64i_v
    , glGetInteger64v
    , glGetIntegerIndexedvEXT
    , glGetIntegeri_v
    , glGetIntegerui64i_vNV
    , glGetIntegerui64vNV
    , glGetIntegerv
    , glGetInternalformati64v
    , glGetInternalformativ
    , glGetInvariantBooleanvEXT
    , glGetInvariantFloatvEXT
    , glGetInvariantIntegervEXT
    , glGetListParameterfvSGIX
    , glGetListParameterivSGIX
    , glGetLocalConstantBooleanvEXT
    , glGetLocalConstantFloatvEXT
    , glGetLocalConstantIntegervEXT
    , glGetMapAttribParameterfvNV
    , glGetMapAttribParameterivNV
    , glGetMapControlPointsNV
    , glGetMapParameterfvNV
    , glGetMapParameterivNV
    , glGetMinmaxEXT
    , glGetMinmaxParameterfvEXT
    , glGetMinmaxParameterivEXT
    , glGetMultiTexEnvfvEXT
    , glGetMultiTexEnvivEXT
    , glGetMultiTexGendvEXT
    , glGetMultiTexGenfvEXT
    , glGetMultiTexGenivEXT
    , glGetMultiTexImageEXT
    , glGetMultiTexLevelParameterfvEXT
    , glGetMultiTexLevelParameterivEXT
    , glGetMultiTexParameterIivEXT
    , glGetMultiTexParameterIuivEXT
    , glGetMultiTexParameterfvEXT
    , glGetMultiTexParameterivEXT
    , glGetMultisamplefv
    , glGetMultisamplefvNV
    , glGetNamedBufferParameteri64v
    , glGetNamedBufferParameteriv
    , glGetNamedBufferParameterivEXT
    , glGetNamedBufferParameterui64vNV
    , glGetNamedBufferPointerv
    , glGetNamedBufferPointervEXT
    , glGetNamedBufferSubData
    , glGetNamedBufferSubDataEXT
    , glGetNamedFramebufferAttachmentParameteriv
    , glGetNamedFramebufferAttachmentParameterivEXT
    , glGetNamedFramebufferParameteriv
    , glGetNamedFramebufferParameterivEXT
    , glGetNamedProgramLocalParameterIivEXT
    , glGetNamedProgramLocalParameterIuivEXT
    , glGetNamedProgramLocalParameterdvEXT
    , glGetNamedProgramLocalParameterfvEXT
    , glGetNamedProgramStringEXT
    , glGetNamedProgramivEXT
    , glGetNamedRenderbufferParameteriv
    , glGetNamedRenderbufferParameterivEXT
    , glGetObjectBufferfvATI
    , glGetObjectBufferivATI
    , glGetObjectLabel
    , glGetObjectParameterfvARB
    , glGetObjectParameterivAPPLE
    , glGetObjectParameterivARB
    , glGetObjectPtrLabel
    , glGetOcclusionQueryivNV
    , glGetOcclusionQueryuivNV
    , glGetPixelTexGenParameterfvSGIS
    , glGetPixelTexGenParameterivSGIS
    , glGetPixelTransformParameterfvEXT
    , glGetPixelTransformParameterivEXT
    , glGetPointerIndexedvEXT
    , glGetPointeri_vEXT
    , glGetPointervEXT
    , glGetProgramBinary
    , glGetProgramEnvParameterIivNV
    , glGetProgramEnvParameterIuivNV
    , glGetProgramEnvParameterdvARB
    , glGetProgramEnvParameterfvARB
    , glGetProgramInfoLog
    , glGetProgramInterfaceiv
    , glGetProgramLocalParameterIivNV
    , glGetProgramLocalParameterIuivNV
    , glGetProgramLocalParameterdvARB
    , glGetProgramLocalParameterfvARB
    , glGetProgramNamedParameterdvNV
    , glGetProgramNamedParameterfvNV
    , glGetProgramParameterdvNV
    , glGetProgramParameterfvNV
    , glGetProgramPipelineInfoLog
    , glGetProgramPipelineiv
    , glGetProgramResourceIndex
    , glGetProgramResourceLocation
    , glGetProgramResourceLocationIndex
    , glGetProgramResourceName
    , glGetProgramResourceiv
    , glGetProgramStageiv
    , glGetProgramStringARB
    , glGetProgramStringNV
    , glGetProgramSubroutineParameteruivNV
    , glGetProgramiv
    , glGetProgramivARB
    , glGetProgramivNV
    , glGetQueryBufferObjecti64v
    , glGetQueryBufferObjectiv
    , glGetQueryBufferObjectui64v
    , glGetQueryBufferObjectuiv
    , glGetQueryIndexediv
    , glGetQueryObjecti64v
    , glGetQueryObjecti64vEXT
    , glGetQueryObjectiv
    , glGetQueryObjectivARB
    , glGetQueryObjectui64v
    , glGetQueryObjectui64vEXT
    , glGetQueryObjectuiv
    , glGetQueryObjectuivARB
    , glGetQueryiv
    , glGetQueryivARB
    , glGetRenderbufferParameteriv
    , glGetRenderbufferParameterivEXT
    , glGetSamplerParameterIiv
    , glGetSamplerParameterIuiv
    , glGetSamplerParameterfv
    , glGetSamplerParameteriv
    , glGetSeparableFilterEXT
    , glGetShaderInfoLog
    , glGetShaderPrecisionFormat
    , glGetShaderSource
    , glGetShaderSourceARB
    , glGetShaderiv
    , glGetSharpenTexFuncSGIS
    , glGetStageIndexNV
    , glGetString
    , glGetStringi
    , glGetSubroutineIndex
    , glGetSubroutineUniformLocation
    , glGetSynciv
    , glGetTexBumpParameterfvATI
    , glGetTexBumpParameterivATI
    , glGetTexFilterFuncSGIS
    , glGetTexImage
    , glGetTexLevelParameterfv
    , glGetTexLevelParameteriv
    , glGetTexParameterIiv
    , glGetTexParameterIivEXT
    , glGetTexParameterIuiv
    , glGetTexParameterIuivEXT
    , glGetTexParameterPointervAPPLE
    , glGetTexParameterfv
    , glGetTexParameteriv
    , glGetTextureImage
    , glGetTextureImageEXT
    , glGetTextureLevelParameterfv
    , glGetTextureLevelParameterfvEXT
    , glGetTextureLevelParameteriv
    , glGetTextureLevelParameterivEXT
    , glGetTextureParameterIiv
    , glGetTextureParameterIivEXT
    , glGetTextureParameterIuiv
    , glGetTextureParameterIuivEXT
    , glGetTextureParameterfv
    , glGetTextureParameterfvEXT
    , glGetTextureParameteriv
    , glGetTextureParameterivEXT
    , glGetTextureSubImage
    , glGetTrackMatrixivNV
    , glGetTransformFeedbackVarying
    , glGetTransformFeedbackVaryingEXT
    , glGetTransformFeedbackVaryingNV
    , glGetTransformFeedbacki64_v
    , glGetTransformFeedbacki_v
    , glGetTransformFeedbackiv
    , glGetUniformBlockIndex
    , glGetUniformBufferSizeEXT
    , glGetUniformIndices
    , glGetUniformLocation
    , glGetUniformLocationARB
    , glGetUniformOffsetEXT
    , glGetUniformSubroutineuiv
    , glGetUniformdv
    , glGetUniformfv
    , glGetUniformfvARB
    , glGetUniformi64vARB
    , glGetUniformi64vNV
    , glGetUniformiv
    , glGetUniformivARB
    , glGetUniformui64vARB
    , glGetUniformui64vNV
    , glGetUniformuiv
    , glGetUniformuivEXT
    , glGetVariantArrayObjectfvATI
    , glGetVariantArrayObjectivATI
    , glGetVariantBooleanvEXT
    , glGetVariantFloatvEXT
    , glGetVariantIntegervEXT
    , glGetVariantPointervEXT
    , glGetVaryingLocationNV
    , glGetVertexArrayIndexed64iv
    , glGetVertexArrayIndexediv
    , glGetVertexArrayIntegeri_vEXT
    , glGetVertexArrayIntegervEXT
    , glGetVertexArrayPointeri_vEXT
    , glGetVertexArrayPointervEXT
    , glGetVertexArrayiv
    , glGetVertexAttribArrayObjectfvATI
    , glGetVertexAttribArrayObjectivATI
    , glGetVertexAttribIiv
    , glGetVertexAttribIivEXT
    , glGetVertexAttribIuiv
    , glGetVertexAttribIuivEXT
    , glGetVertexAttribLdv
    , glGetVertexAttribLdvEXT
    , glGetVertexAttribLi64vNV
    , glGetVertexAttribLui64vNV
    , glGetVertexAttribPointerv
    , glGetVertexAttribPointervARB
    , glGetVertexAttribPointervNV
    , glGetVertexAttribdv
    , glGetVertexAttribdvARB
    , glGetVertexAttribdvNV
    , glGetVertexAttribfv
    , glGetVertexAttribfvARB
    , glGetVertexAttribfvNV
    , glGetVertexAttribiv
    , glGetVertexAttribivARB
    , glGetVertexAttribivNV
    , glGetVideoCaptureStreamdvNV
    , glGetVideoCaptureStreamfvNV
    , glGetVideoCaptureStreamivNV
    , glGetVideoCaptureivNV
    , glGetVideoi64vNV
    , glGetVideoivNV
    , glGetVideoui64vNV
    , glGetVideouivNV
    , glGetnColorTable
    , glGetnCompressedTexImage
    , glGetnConvolutionFilter
    , glGetnHistogram
    , glGetnMapdv
    , glGetnMapfv
    , glGetnMapiv
    , glGetnMinmax
    , glGetnPixelMapfv
    , glGetnPixelMapuiv
    , glGetnPixelMapusv
    , glGetnPolygonStipple
    , glGetnSeparableFilter
    , glGetnTexImage
    , glGetnUniformdv
    , glGetnUniformfv
    , glGetnUniformi64vARB
    , glGetnUniformiv
    , glGetnUniformui64vARB
    , glGetnUniformuiv
    , glGlobalAlphaFactorbSUN
    , glGlobalAlphaFactordSUN
    , glGlobalAlphaFactorfSUN
    , glGlobalAlphaFactoriSUN
    , glGlobalAlphaFactorsSUN
    , glGlobalAlphaFactorubSUN
    , glGlobalAlphaFactoruiSUN
    , glGlobalAlphaFactorusSUN
    , glHint
    , glHintPGI
    , glHistogramEXT
    , glIglooInterfaceSGIX
    , glImageTransformParameterfHP
    , glImageTransformParameterfvHP
    , glImageTransformParameteriHP
    , glImageTransformParameterivHP
    , glImportSyncEXT
    , glIndexFormatNV
    , glIndexFuncEXT
    , glIndexMaterialEXT
    , glIndexPointerEXT
    , glIndexPointerListIBM
    , glInsertComponentEXT
    , glInstrumentsBufferSGIX
    , glInvalidateBufferData
    , glInvalidateBufferSubData
    , glInvalidateFramebuffer
    , glInvalidateNamedFramebufferData
    , glInvalidateNamedFramebufferSubData
    , glInvalidateSubFramebuffer
    , glInvalidateTexImage
    , glInvalidateTexSubImage
    , glIsAsyncMarkerSGIX
    , glIsBuffer
    , glIsBufferARB
    , glIsBufferResidentNV
    , glIsCommandListNV
    , glIsEnabled
    , glIsEnabledIndexedEXT
    , glIsEnabledi
    , glIsFenceAPPLE
    , glIsFramebuffer
    , glIsFramebufferEXT
    , glIsNameAMD
    , glIsNamedBufferResidentNV
    , glIsObjectBufferATI
    , glIsOcclusionQueryNV
    , glIsProgram
    , glIsProgramARB
    , glIsProgramNV
    , glIsProgramPipeline
    , glIsQuery
    , glIsQueryARB
    , glIsRenderbuffer
    , glIsRenderbufferEXT
    , glIsSampler
    , glIsShader
    , glIsStateNV
    , glIsSync
    , glIsTexture
    , glIsTextureEXT
    , glIsTransformFeedback
    , glIsTransformFeedbackNV
    , glIsVariantEnabledEXT
    , glIsVertexArray
    , glIsVertexArrayAPPLE
    , glIsVertexAttribEnabledAPPLE
    , glLightEnviSGIX
    , glLineWidth
    , glLinkProgram
    , glLinkProgramARB
    , glListDrawCommandsStatesClientNV
    , glListParameterfSGIX
    , glListParameterfvSGIX
    , glListParameteriSGIX
    , glListParameterivSGIX
    , glLoadIdentityDeformationMapSGIX
    , glLoadProgramNV
    , glLoadTransposeMatrixdARB
    , glLoadTransposeMatrixfARB
    , glLockArraysEXT
    , glLogicOp
    , glMakeBufferNonResidentNV
    , glMakeBufferResidentNV
    , glMakeNamedBufferNonResidentNV
    , glMakeNamedBufferResidentNV
    , glMapBuffer
    , glMapBufferARB
    , glMapBufferRange
    , glMapControlPointsNV
    , glMapNamedBuffer
    , glMapNamedBufferEXT
    , glMapNamedBufferRange
    , glMapNamedBufferRangeEXT
    , glMapObjectBufferATI
    , glMapParameterfvNV
    , glMapParameterivNV
    , glMapTexture2DINTEL
    , glMapVertexAttrib1dAPPLE
    , glMapVertexAttrib1fAPPLE
    , glMapVertexAttrib2dAPPLE
    , glMapVertexAttrib2fAPPLE
    , glMatrixFrustumEXT
    , glMatrixIndexPointerARB
    , glMatrixIndexubvARB
    , glMatrixIndexuivARB
    , glMatrixIndexusvARB
    , glMatrixLoadIdentityEXT
    , glMatrixLoadTransposedEXT
    , glMatrixLoadTransposefEXT
    , glMatrixLoaddEXT
    , glMatrixLoadfEXT
    , glMatrixMultTransposedEXT
    , glMatrixMultTransposefEXT
    , glMatrixMultdEXT
    , glMatrixMultfEXT
    , glMatrixOrthoEXT
    , glMatrixPopEXT
    , glMatrixPushEXT
    , glMatrixRotatedEXT
    , glMatrixRotatefEXT
    , glMatrixScaledEXT
    , glMatrixScalefEXT
    , glMatrixTranslatedEXT
    , glMatrixTranslatefEXT
    , glMaxShaderCompilerThreadsARB
    , glMemoryBarrier
    , glMemoryBarrierByRegion
    , glMemoryBarrierEXT
    , glMinSampleShading
    , glMinmaxEXT
    , glMultTransposeMatrixdARB
    , glMultTransposeMatrixfARB
    , glMultiDrawArrays
    , glMultiDrawArraysIndirect
    , glMultiDrawArraysIndirectAMD
    , glMultiDrawArraysIndirectBindlessCountNV
    , glMultiDrawArraysIndirectBindlessNV
    , glMultiDrawElementArrayAPPLE
    , glMultiDrawElements
    , glMultiDrawElementsBaseVertex
    , glMultiDrawElementsIndirect
    , glMultiDrawElementsIndirectAMD
    , glMultiDrawElementsIndirectBindlessCountNV
    , glMultiDrawElementsIndirectBindlessNV
    , glMultiDrawRangeElementArrayAPPLE
    , glMultiModeDrawArraysIBM
    , glMultiModeDrawElementsIBM
    , glMultiTexBufferEXT
    , glMultiTexCoord1dARB
    , glMultiTexCoord1dvARB
    , glMultiTexCoord1fARB
    , glMultiTexCoord1fvARB
    , glMultiTexCoord1hNV
    , glMultiTexCoord1hvNV
    , glMultiTexCoord1iARB
    , glMultiTexCoord1ivARB
    , glMultiTexCoord1sARB
    , glMultiTexCoord1svARB
    , glMultiTexCoord2dARB
    , glMultiTexCoord2dvARB
    , glMultiTexCoord2fARB
    , glMultiTexCoord2fvARB
    , glMultiTexCoord2hNV
    , glMultiTexCoord2hvNV
    , glMultiTexCoord2iARB
    , glMultiTexCoord2ivARB
    , glMultiTexCoord2sARB
    , glMultiTexCoord2svARB
    , glMultiTexCoord3dARB
    , glMultiTexCoord3dvARB
    , glMultiTexCoord3fARB
    , glMultiTexCoord3fvARB
    , glMultiTexCoord3hNV
    , glMultiTexCoord3hvNV
    , glMultiTexCoord3iARB
    , glMultiTexCoord3ivARB
    , glMultiTexCoord3sARB
    , glMultiTexCoord3svARB
    , glMultiTexCoord4dARB
    , glMultiTexCoord4dvARB
    , glMultiTexCoord4fARB
    , glMultiTexCoord4fvARB
    , glMultiTexCoord4hNV
    , glMultiTexCoord4hvNV
    , glMultiTexCoord4iARB
    , glMultiTexCoord4ivARB
    , glMultiTexCoord4sARB
    , glMultiTexCoord4svARB
    , glMultiTexCoordP1ui
    , glMultiTexCoordP1uiv
    , glMultiTexCoordP2ui
    , glMultiTexCoordP2uiv
    , glMultiTexCoordP3ui
    , glMultiTexCoordP3uiv
    , glMultiTexCoordP4ui
    , glMultiTexCoordP4uiv
    , glMultiTexCoordPointerEXT
    , glMultiTexEnvfEXT
    , glMultiTexEnvfvEXT
    , glMultiTexEnviEXT
    , glMultiTexEnvivEXT
    , glMultiTexGendEXT
    , glMultiTexGendvEXT
    , glMultiTexGenfEXT
    , glMultiTexGenfvEXT
    , glMultiTexGeniEXT
    , glMultiTexGenivEXT
    , glMultiTexImage1DEXT
    , glMultiTexImage2DEXT
    , glMultiTexImage3DEXT
    , glMultiTexParameterIivEXT
    , glMultiTexParameterIuivEXT
    , glMultiTexParameterfEXT
    , glMultiTexParameterfvEXT
    , glMultiTexParameteriEXT
    , glMultiTexParameterivEXT
    , glMultiTexRenderbufferEXT
    , glMultiTexSubImage1DEXT
    , glMultiTexSubImage2DEXT
    , glMultiTexSubImage3DEXT
    , glNamedBufferData
    , glNamedBufferDataEXT
    , glNamedBufferStorage
    , glNamedBufferStorageEXT
    , glNamedBufferSubData
    , glNamedBufferSubDataEXT
    , glNamedCopyBufferSubDataEXT
    , glNamedFramebufferDrawBuffer
    , glNamedFramebufferDrawBuffers
    , glNamedFramebufferParameteri
    , glNamedFramebufferParameteriEXT
    , glNamedFramebufferReadBuffer
    , glNamedFramebufferRenderbuffer
    , glNamedFramebufferRenderbufferEXT
    , glNamedFramebufferSampleLocationsfvARB
    , glNamedFramebufferTexture
    , glNamedFramebufferTexture1DEXT
    , glNamedFramebufferTexture2DEXT
    , glNamedFramebufferTexture3DEXT
    , glNamedFramebufferTextureEXT
    , glNamedFramebufferTextureFaceEXT
    , glNamedFramebufferTextureLayer
    , glNamedFramebufferTextureLayerEXT
    , glNamedProgramLocalParameter4dEXT
    , glNamedProgramLocalParameter4dvEXT
    , glNamedProgramLocalParameter4fEXT
    , glNamedProgramLocalParameter4fvEXT
    , glNamedProgramLocalParameterI4iEXT
    , glNamedProgramLocalParameterI4ivEXT
    , glNamedProgramLocalParameterI4uiEXT
    , glNamedProgramLocalParameterI4uivEXT
    , glNamedProgramLocalParameters4fvEXT
    , glNamedProgramLocalParametersI4ivEXT
    , glNamedProgramLocalParametersI4uivEXT
    , glNamedProgramStringEXT
    , glNamedRenderbufferStorage
    , glNamedRenderbufferStorageEXT
    , glNamedRenderbufferStorageMultisample
    , glNamedRenderbufferStorageMultisampleCoverageEXT
    , glNamedRenderbufferStorageMultisampleEXT
    , glNewObjectBufferATI
    , glNormal3fVertex3fSUN
    , glNormal3fVertex3fvSUN
    , glNormal3hNV
    , glNormal3hvNV
    , glNormalFormatNV
    , glNormalP3ui
    , glNormalP3uiv
    , glNormalPointerEXT
    , glNormalPointerListIBM
    , glNormalPointervINTEL
    , glNormalStream3bATI
    , glNormalStream3bvATI
    , glNormalStream3dATI
    , glNormalStream3dvATI
    , glNormalStream3fATI
    , glNormalStream3fvATI
    , glNormalStream3iATI
    , glNormalStream3ivATI
    , glNormalStream3sATI
    , glNormalStream3svATI
    , glObjectLabel
    , glObjectPtrLabel
    , glObjectPurgeableAPPLE
    , glObjectUnpurgeableAPPLE
    , glPNTrianglesfATI
    , glPNTrianglesiATI
    , glPassTexCoordATI
    , glPatchParameterfv
    , glPatchParameteri
    , glPauseTransformFeedback
    , glPauseTransformFeedbackNV
    , glPixelDataRangeNV
    , glPixelStoref
    , glPixelStorei
    , glPixelTexGenParameterfSGIS
    , glPixelTexGenParameterfvSGIS
    , glPixelTexGenParameteriSGIS
    , glPixelTexGenParameterivSGIS
    , glPixelTexGenSGIX
    , glPixelTransformParameterfEXT
    , glPixelTransformParameterfvEXT
    , glPixelTransformParameteriEXT
    , glPixelTransformParameterivEXT
    , glPointParameterf
    , glPointParameterfARB
    , glPointParameterfEXT
    , glPointParameterfSGIS
    , glPointParameterfv
    , glPointParameterfvARB
    , glPointParameterfvEXT
    , glPointParameterfvSGIS
    , glPointParameteri
    , glPointParameteriNV
    , glPointParameteriv
    , glPointParameterivNV
    , glPointSize
    , glPollAsyncSGIX
    , glPollInstrumentsSGIX
    , glPolygonMode
    , glPolygonOffset
    , glPolygonOffsetEXT
    , glPopDebugGroup
    , glPresentFrameDualFillNV
    , glPresentFrameKeyedNV
    , glPrimitiveBoundingBoxARB
    , glPrimitiveRestartIndex
    , glPrimitiveRestartIndexNV
    , glPrimitiveRestartNV
    , glPrioritizeTexturesEXT
    , glProgramBinary
    , glProgramBufferParametersIivNV
    , glProgramBufferParametersIuivNV
    , glProgramBufferParametersfvNV
    , glProgramEnvParameter4dARB
    , glProgramEnvParameter4dvARB
    , glProgramEnvParameter4fARB
    , glProgramEnvParameter4fvARB
    , glProgramEnvParameterI4iNV
    , glProgramEnvParameterI4ivNV
    , glProgramEnvParameterI4uiNV
    , glProgramEnvParameterI4uivNV
    , glProgramEnvParameters4fvEXT
    , glProgramEnvParametersI4ivNV
    , glProgramEnvParametersI4uivNV
    , glProgramLocalParameter4dARB
    , glProgramLocalParameter4dvARB
    , glProgramLocalParameter4fARB
    , glProgramLocalParameter4fvARB
    , glProgramLocalParameterI4iNV
    , glProgramLocalParameterI4ivNV
    , glProgramLocalParameterI4uiNV
    , glProgramLocalParameterI4uivNV
    , glProgramLocalParameters4fvEXT
    , glProgramLocalParametersI4ivNV
    , glProgramLocalParametersI4uivNV
    , glProgramNamedParameter4dNV
    , glProgramNamedParameter4dvNV
    , glProgramNamedParameter4fNV
    , glProgramNamedParameter4fvNV
    , glProgramParameter4dNV
    , glProgramParameter4dvNV
    , glProgramParameter4fNV
    , glProgramParameter4fvNV
    , glProgramParameteri
    , glProgramParameteriARB
    , glProgramParameteriEXT
    , glProgramParameters4dvNV
    , glProgramParameters4fvNV
    , glProgramStringARB
    , glProgramSubroutineParametersuivNV
    , glProgramUniform1d
    , glProgramUniform1dEXT
    , glProgramUniform1dv
    , glProgramUniform1dvEXT
    , glProgramUniform1f
    , glProgramUniform1fEXT
    , glProgramUniform1fv
    , glProgramUniform1fvEXT
    , glProgramUniform1i
    , glProgramUniform1i64ARB
    , glProgramUniform1i64NV
    , glProgramUniform1i64vARB
    , glProgramUniform1i64vNV
    , glProgramUniform1iEXT
    , glProgramUniform1iv
    , glProgramUniform1ivEXT
    , glProgramUniform1ui
    , glProgramUniform1ui64ARB
    , glProgramUniform1ui64NV
    , glProgramUniform1ui64vARB
    , glProgramUniform1ui64vNV
    , glProgramUniform1uiEXT
    , glProgramUniform1uiv
    , glProgramUniform1uivEXT
    , glProgramUniform2d
    , glProgramUniform2dEXT
    , glProgramUniform2dv
    , glProgramUniform2dvEXT
    , glProgramUniform2f
    , glProgramUniform2fEXT
    , glProgramUniform2fv
    , glProgramUniform2fvEXT
    , glProgramUniform2i
    , glProgramUniform2i64ARB
    , glProgramUniform2i64NV
    , glProgramUniform2i64vARB
    , glProgramUniform2i64vNV
    , glProgramUniform2iEXT
    , glProgramUniform2iv
    , glProgramUniform2ivEXT
    , glProgramUniform2ui
    , glProgramUniform2ui64ARB
    , glProgramUniform2ui64NV
    , glProgramUniform2ui64vARB
    , glProgramUniform2ui64vNV
    , glProgramUniform2uiEXT
    , glProgramUniform2uiv
    , glProgramUniform2uivEXT
    , glProgramUniform3d
    , glProgramUniform3dEXT
    , glProgramUniform3dv
    , glProgramUniform3dvEXT
    , glProgramUniform3f
    , glProgramUniform3fEXT
    , glProgramUniform3fv
    , glProgramUniform3fvEXT
    , glProgramUniform3i
    , glProgramUniform3i64ARB
    , glProgramUniform3i64NV
    , glProgramUniform3i64vARB
    , glProgramUniform3i64vNV
    , glProgramUniform3iEXT
    , glProgramUniform3iv
    , glProgramUniform3ivEXT
    , glProgramUniform3ui
    , glProgramUniform3ui64ARB
    , glProgramUniform3ui64NV
    , glProgramUniform3ui64vARB
    , glProgramUniform3ui64vNV
    , glProgramUniform3uiEXT
    , glProgramUniform3uiv
    , glProgramUniform3uivEXT
    , glProgramUniform4d
    , glProgramUniform4dEXT
    , glProgramUniform4dv
    , glProgramUniform4dvEXT
    , glProgramUniform4f
    , glProgramUniform4fEXT
    , glProgramUniform4fv
    , glProgramUniform4fvEXT
    , glProgramUniform4i
    , glProgramUniform4i64ARB
    , glProgramUniform4i64NV
    , glProgramUniform4i64vARB
    , glProgramUniform4i64vNV
    , glProgramUniform4iEXT
    , glProgramUniform4iv
    , glProgramUniform4ivEXT
    , glProgramUniform4ui
    , glProgramUniform4ui64ARB
    , glProgramUniform4ui64NV
    , glProgramUniform4ui64vARB
    , glProgramUniform4ui64vNV
    , glProgramUniform4uiEXT
    , glProgramUniform4uiv
    , glProgramUniform4uivEXT
    , glProgramUniformMatrix2dv
    , glProgramUniformMatrix2dvEXT
    , glProgramUniformMatrix2fv
    , glProgramUniformMatrix2fvEXT
    , glProgramUniformMatrix2x3dv
    , glProgramUniformMatrix2x3dvEXT
    , glProgramUniformMatrix2x3fv
    , glProgramUniformMatrix2x3fvEXT
    , glProgramUniformMatrix2x4dv
    , glProgramUniformMatrix2x4dvEXT
    , glProgramUniformMatrix2x4fv
    , glProgramUniformMatrix2x4fvEXT
    , glProgramUniformMatrix3dv
    , glProgramUniformMatrix3dvEXT
    , glProgramUniformMatrix3fv
    , glProgramUniformMatrix3fvEXT
    , glProgramUniformMatrix3x2dv
    , glProgramUniformMatrix3x2dvEXT
    , glProgramUniformMatrix3x2fv
    , glProgramUniformMatrix3x2fvEXT
    , glProgramUniformMatrix3x4dv
    , glProgramUniformMatrix3x4dvEXT
    , glProgramUniformMatrix3x4fv
    , glProgramUniformMatrix3x4fvEXT
    , glProgramUniformMatrix4dv
    , glProgramUniformMatrix4dvEXT
    , glProgramUniformMatrix4fv
    , glProgramUniformMatrix4fvEXT
    , glProgramUniformMatrix4x2dv
    , glProgramUniformMatrix4x2dvEXT
    , glProgramUniformMatrix4x2fv
    , glProgramUniformMatrix4x2fvEXT
    , glProgramUniformMatrix4x3dv
    , glProgramUniformMatrix4x3dvEXT
    , glProgramUniformMatrix4x3fv
    , glProgramUniformMatrix4x3fvEXT
    , glProgramUniformui64NV
    , glProgramUniformui64vNV
    , glProgramVertexLimitNV
    , glProvokingVertex
    , glProvokingVertexEXT
    , glPushClientAttribDefaultEXT
    , glPushDebugGroup
    , glQueryCounter
    , glQueryObjectParameteruiAMD
    , glReadBuffer
    , glReadInstrumentsSGIX
    , glReadPixels
    , glReadnPixels
    , glReferencePlaneSGIX
    , glReleaseShaderCompiler
    , glRenderbufferStorage
    , glRenderbufferStorageEXT
    , glRenderbufferStorageMultisample
    , glRenderbufferStorageMultisampleCoverageNV
    , glRenderbufferStorageMultisampleEXT
    , glReplacementCodePointerSUN
    , glReplacementCodeubSUN
    , glReplacementCodeubvSUN
    , glReplacementCodeuiColor3fVertex3fSUN
    , glReplacementCodeuiColor3fVertex3fvSUN
    , glReplacementCodeuiColor4fNormal3fVertex3fSUN
    , glReplacementCodeuiColor4fNormal3fVertex3fvSUN
    , glReplacementCodeuiColor4ubVertex3fSUN
    , glReplacementCodeuiColor4ubVertex3fvSUN
    , glReplacementCodeuiNormal3fVertex3fSUN
    , glReplacementCodeuiNormal3fVertex3fvSUN
    , glReplacementCodeuiSUN
    , glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN
    , glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN
    , glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN
    , glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN
    , glReplacementCodeuiTexCoord2fVertex3fSUN
    , glReplacementCodeuiTexCoord2fVertex3fvSUN
    , glReplacementCodeuiVertex3fSUN
    , glReplacementCodeuiVertex3fvSUN
    , glReplacementCodeuivSUN
    , glReplacementCodeusSUN
    , glReplacementCodeusvSUN
    , glRequestResidentProgramsNV
    , glResetHistogramEXT
    , glResetMinmaxEXT
    , glResizeBuffersMESA
    , glResumeTransformFeedback
    , glResumeTransformFeedbackNV
    , glSampleCoverage
    , glSampleCoverageARB
    , glSampleMapATI
    , glSampleMaskEXT
    , glSampleMaskIndexedNV
    , glSampleMaskSGIS
    , glSampleMaski
    , glSamplePatternEXT
    , glSamplePatternSGIS
    , glSamplerParameterIiv
    , glSamplerParameterIuiv
    , glSamplerParameterf
    , glSamplerParameterfv
    , glSamplerParameteri
    , glSamplerParameteriv
    , glScissor
    , glScissorArrayv
    , glScissorIndexed
    , glScissorIndexedv
    , glSecondaryColor3bEXT
    , glSecondaryColor3bvEXT
    , glSecondaryColor3dEXT
    , glSecondaryColor3dvEXT
    , glSecondaryColor3fEXT
    , glSecondaryColor3fvEXT
    , glSecondaryColor3hNV
    , glSecondaryColor3hvNV
    , glSecondaryColor3iEXT
    , glSecondaryColor3ivEXT
    , glSecondaryColor3sEXT
    , glSecondaryColor3svEXT
    , glSecondaryColor3ubEXT
    , glSecondaryColor3ubvEXT
    , glSecondaryColor3uiEXT
    , glSecondaryColor3uivEXT
    , glSecondaryColor3usEXT
    , glSecondaryColor3usvEXT
    , glSecondaryColorFormatNV
    , glSecondaryColorP3ui
    , glSecondaryColorP3uiv
    , glSecondaryColorPointerEXT
    , glSecondaryColorPointerListIBM
    , glSeparableFilter2DEXT
    , glSetFenceAPPLE
    , glSetFragmentShaderConstantATI
    , glSetInvariantEXT
    , glSetLocalConstantEXT
    , glSetMultisamplefvAMD
    , glShaderBinary
    , glShaderOp1EXT
    , glShaderOp2EXT
    , glShaderOp3EXT
    , glShaderSource
    , glShaderSourceARB
    , glShaderStorageBlockBinding
    , glSharpenTexFuncSGIS
    , glSpriteParameterfSGIX
    , glSpriteParameterfvSGIX
    , glSpriteParameteriSGIX
    , glSpriteParameterivSGIX
    , glStartInstrumentsSGIX
    , glStateCaptureNV
    , glStencilClearTagEXT
    , glStencilFunc
    , glStencilFuncSeparate
    , glStencilFuncSeparateATI
    , glStencilMask
    , glStencilMaskSeparate
    , glStencilOp
    , glStencilOpSeparate
    , glStencilOpSeparateATI
    , glStencilOpValueAMD
    , glStopInstrumentsSGIX
    , glStringMarkerGREMEDY
    , glSwizzleEXT
    , glSyncTextureINTEL
    , glTagSampleBufferSGIX
    , glTangent3bEXT
    , glTangent3bvEXT
    , glTangent3dEXT
    , glTangent3dvEXT
    , glTangent3fEXT
    , glTangent3fvEXT
    , glTangent3iEXT
    , glTangent3ivEXT
    , glTangent3sEXT
    , glTangent3svEXT
    , glTangentPointerEXT
    , glTbufferMask3DFX
    , glTessellationFactorAMD
    , glTessellationModeAMD
    , glTestFenceAPPLE
    , glTestObjectAPPLE
    , glTexBuffer
    , glTexBufferARB
    , glTexBufferEXT
    , glTexBufferRange
    , glTexBumpParameterfvATI
    , glTexBumpParameterivATI
    , glTexCoord1hNV
    , glTexCoord1hvNV
    , glTexCoord2fColor3fVertex3fSUN
    , glTexCoord2fColor3fVertex3fvSUN
    , glTexCoord2fColor4fNormal3fVertex3fSUN
    , glTexCoord2fColor4fNormal3fVertex3fvSUN
    , glTexCoord2fColor4ubVertex3fSUN
    , glTexCoord2fColor4ubVertex3fvSUN
    , glTexCoord2fNormal3fVertex3fSUN
    , glTexCoord2fNormal3fVertex3fvSUN
    , glTexCoord2fVertex3fSUN
    , glTexCoord2fVertex3fvSUN
    , glTexCoord2hNV
    , glTexCoord2hvNV
    , glTexCoord3hNV
    , glTexCoord3hvNV
    , glTexCoord4fColor4fNormal3fVertex4fSUN
    , glTexCoord4fColor4fNormal3fVertex4fvSUN
    , glTexCoord4fVertex4fSUN
    , glTexCoord4fVertex4fvSUN
    , glTexCoord4hNV
    , glTexCoord4hvNV
    , glTexCoordFormatNV
    , glTexCoordP1ui
    , glTexCoordP1uiv
    , glTexCoordP2ui
    , glTexCoordP2uiv
    , glTexCoordP3ui
    , glTexCoordP3uiv
    , glTexCoordP4ui
    , glTexCoordP4uiv
    , glTexCoordPointerEXT
    , glTexCoordPointerListIBM
    , glTexCoordPointervINTEL
    , glTexFilterFuncSGIS
    , glTexImage1D
    , glTexImage2D
    , glTexImage2DMultisample
    , glTexImage2DMultisampleCoverageNV
    , glTexImage3D
    , glTexImage3DEXT
    , glTexImage3DMultisample
    , glTexImage3DMultisampleCoverageNV
    , glTexImage4DSGIS
    , glTexParameterIiv
    , glTexParameterIivEXT
    , glTexParameterIuiv
    , glTexParameterIuivEXT
    , glTexParameterf
    , glTexParameterfv
    , glTexParameteri
    , glTexParameteriv
    , glTexRenderbufferNV
    , glTexStorage1D
    , glTexStorage2D
    , glTexStorage2DMultisample
    , glTexStorage3D
    , glTexStorage3DMultisample
    , glTexStorageSparseAMD
    , glTexSubImage1D
    , glTexSubImage1DEXT
    , glTexSubImage2D
    , glTexSubImage2DEXT
    , glTexSubImage3D
    , glTexSubImage3DEXT
    , glTexSubImage4DSGIS
    , glTextureBarrier
    , glTextureBarrierNV
    , glTextureBuffer
    , glTextureBufferEXT
    , glTextureBufferRange
    , glTextureBufferRangeEXT
    , glTextureColorMaskSGIS
    , glTextureImage1DEXT
    , glTextureImage2DEXT
    , glTextureImage2DMultisampleCoverageNV
    , glTextureImage2DMultisampleNV
    , glTextureImage3DEXT
    , glTextureImage3DMultisampleCoverageNV
    , glTextureImage3DMultisampleNV
    , glTextureLightEXT
    , glTextureMaterialEXT
    , glTextureNormalEXT
    , glTexturePageCommitmentEXT
    , glTextureParameterIiv
    , glTextureParameterIivEXT
    , glTextureParameterIuiv
    , glTextureParameterIuivEXT
    , glTextureParameterf
    , glTextureParameterfEXT
    , glTextureParameterfv
    , glTextureParameterfvEXT
    , glTextureParameteri
    , glTextureParameteriEXT
    , glTextureParameteriv
    , glTextureParameterivEXT
    , glTextureRangeAPPLE
    , glTextureRenderbufferEXT
    , glTextureStorage1D
    , glTextureStorage1DEXT
    , glTextureStorage2D
    , glTextureStorage2DEXT
    , glTextureStorage2DMultisample
    , glTextureStorage2DMultisampleEXT
    , glTextureStorage3D
    , glTextureStorage3DEXT
    , glTextureStorage3DMultisample
    , glTextureStorage3DMultisampleEXT
    , glTextureStorageSparseAMD
    , glTextureSubImage1D
    , glTextureSubImage1DEXT
    , glTextureSubImage2D
    , glTextureSubImage2DEXT
    , glTextureSubImage3D
    , glTextureSubImage3DEXT
    , glTextureView
    , glTrackMatrixNV
    , glTransformFeedbackAttribsNV
    , glTransformFeedbackBufferBase
    , glTransformFeedbackBufferRange
    , glTransformFeedbackStreamAttribsNV
    , glTransformFeedbackVaryings
    , glTransformFeedbackVaryingsEXT
    , glTransformFeedbackVaryingsNV
    , glUniform1d
    , glUniform1dv
    , glUniform1f
    , glUniform1fARB
    , glUniform1fv
    , glUniform1fvARB
    , glUniform1i
    , glUniform1i64ARB
    , glUniform1i64NV
    , glUniform1i64vARB
    , glUniform1i64vNV
    , glUniform1iARB
    , glUniform1iv
    , glUniform1ivARB
    , glUniform1ui
    , glUniform1ui64ARB
    , glUniform1ui64NV
    , glUniform1ui64vARB
    , glUniform1ui64vNV
    , glUniform1uiEXT
    , glUniform1uiv
    , glUniform1uivEXT
    , glUniform2d
    , glUniform2dv
    , glUniform2f
    , glUniform2fARB
    , glUniform2fv
    , glUniform2fvARB
    , glUniform2i
    , glUniform2i64ARB
    , glUniform2i64NV
    , glUniform2i64vARB
    , glUniform2i64vNV
    , glUniform2iARB
    , glUniform2iv
    , glUniform2ivARB
    , glUniform2ui
    , glUniform2ui64ARB
    , glUniform2ui64NV
    , glUniform2ui64vARB
    , glUniform2ui64vNV
    , glUniform2uiEXT
    , glUniform2uiv
    , glUniform2uivEXT
    , glUniform3d
    , glUniform3dv
    , glUniform3f
    , glUniform3fARB
    , glUniform3fv
    , glUniform3fvARB
    , glUniform3i
    , glUniform3i64ARB
    , glUniform3i64NV
    , glUniform3i64vARB
    , glUniform3i64vNV
    , glUniform3iARB
    , glUniform3iv
    , glUniform3ivARB
    , glUniform3ui
    , glUniform3ui64ARB
    , glUniform3ui64NV
    , glUniform3ui64vARB
    , glUniform3ui64vNV
    , glUniform3uiEXT
    , glUniform3uiv
    , glUniform3uivEXT
    , glUniform4d
    , glUniform4dv
    , glUniform4f
    , glUniform4fARB
    , glUniform4fv
    , glUniform4fvARB
    , glUniform4i
    , glUniform4i64ARB
    , glUniform4i64NV
    , glUniform4i64vARB
    , glUniform4i64vNV
    , glUniform4iARB
    , glUniform4iv
    , glUniform4ivARB
    , glUniform4ui
    , glUniform4ui64ARB
    , glUniform4ui64NV
    , glUniform4ui64vARB
    , glUniform4ui64vNV
    , glUniform4uiEXT
    , glUniform4uiv
    , glUniform4uivEXT
    , glUniformBlockBinding
    , glUniformBufferEXT
    , glUniformMatrix2dv
    , glUniformMatrix2fv
    , glUniformMatrix2fvARB
    , glUniformMatrix2x3dv
    , glUniformMatrix2x3fv
    , glUniformMatrix2x4dv
    , glUniformMatrix2x4fv
    , glUniformMatrix3dv
    , glUniformMatrix3fv
    , glUniformMatrix3fvARB
    , glUniformMatrix3x2dv
    , glUniformMatrix3x2fv
    , glUniformMatrix3x4dv
    , glUniformMatrix3x4fv
    , glUniformMatrix4dv
    , glUniformMatrix4fv
    , glUniformMatrix4fvARB
    , glUniformMatrix4x2dv
    , glUniformMatrix4x2fv
    , glUniformMatrix4x3dv
    , glUniformMatrix4x3fv
    , glUniformSubroutinesuiv
    , glUniformui64NV
    , glUniformui64vNV
    , glUnlockArraysEXT
    , glUnmapBuffer
    , glUnmapBufferARB
    , glUnmapNamedBuffer
    , glUnmapNamedBufferEXT
    , glUnmapObjectBufferATI
    , glUnmapTexture2DINTEL
    , glUpdateObjectBufferATI
    , glUseProgram
    , glUseProgramObjectARB
    , glUseProgramStages
    , glVDPAUFiniNV
    , glVDPAUGetSurfaceivNV
    , glVDPAUInitNV
    , glVDPAUIsSurfaceNV
    , glVDPAUMapSurfacesNV
    , glVDPAURegisterOutputSurfaceNV
    , glVDPAURegisterVideoSurfaceNV
    , glVDPAUSurfaceAccessNV
    , glVDPAUUnmapSurfacesNV
    , glVDPAUUnregisterSurfaceNV
    , glValidateProgram
    , glValidateProgramARB
    , glValidateProgramPipeline
    , glVariantArrayObjectATI
    , glVariantPointerEXT
    , glVariantbvEXT
    , glVariantdvEXT
    , glVariantfvEXT
    , glVariantivEXT
    , glVariantsvEXT
    , glVariantubvEXT
    , glVariantuivEXT
    , glVariantusvEXT
    , glVertex2hNV
    , glVertex2hvNV
    , glVertex3hNV
    , glVertex3hvNV
    , glVertex4hNV
    , glVertex4hvNV
    , glVertexArrayAttribBinding
    , glVertexArrayAttribFormat
    , glVertexArrayAttribIFormat
    , glVertexArrayAttribLFormat
    , glVertexArrayBindVertexBufferEXT
    , glVertexArrayBindingDivisor
    , glVertexArrayColorOffsetEXT
    , glVertexArrayEdgeFlagOffsetEXT
    , glVertexArrayElementBuffer
    , glVertexArrayFogCoordOffsetEXT
    , glVertexArrayIndexOffsetEXT
    , glVertexArrayMultiTexCoordOffsetEXT
    , glVertexArrayNormalOffsetEXT
    , glVertexArrayParameteriAPPLE
    , glVertexArrayRangeAPPLE
    , glVertexArrayRangeNV
    , glVertexArraySecondaryColorOffsetEXT
    , glVertexArrayTexCoordOffsetEXT
    , glVertexArrayVertexAttribBindingEXT
    , glVertexArrayVertexAttribDivisorEXT
    , glVertexArrayVertexAttribFormatEXT
    , glVertexArrayVertexAttribIFormatEXT
    , glVertexArrayVertexAttribIOffsetEXT
    , glVertexArrayVertexAttribLFormatEXT
    , glVertexArrayVertexAttribLOffsetEXT
    , glVertexArrayVertexAttribOffsetEXT
    , glVertexArrayVertexBindingDivisorEXT
    , glVertexArrayVertexBuffer
    , glVertexArrayVertexBuffers
    , glVertexArrayVertexOffsetEXT
    , glVertexAttrib1d
    , glVertexAttrib1dARB
    , glVertexAttrib1dNV
    , glVertexAttrib1dv
    , glVertexAttrib1dvARB
    , glVertexAttrib1dvNV
    , glVertexAttrib1f
    , glVertexAttrib1fARB
    , glVertexAttrib1fNV
    , glVertexAttrib1fv
    , glVertexAttrib1fvARB
    , glVertexAttrib1fvNV
    , glVertexAttrib1hNV
    , glVertexAttrib1hvNV
    , glVertexAttrib1s
    , glVertexAttrib1sARB
    , glVertexAttrib1sNV
    , glVertexAttrib1sv
    , glVertexAttrib1svARB
    , glVertexAttrib1svNV
    , glVertexAttrib2d
    , glVertexAttrib2dARB
    , glVertexAttrib2dNV
    , glVertexAttrib2dv
    , glVertexAttrib2dvARB
    , glVertexAttrib2dvNV
    , glVertexAttrib2f
    , glVertexAttrib2fARB
    , glVertexAttrib2fNV
    , glVertexAttrib2fv
    , glVertexAttrib2fvARB
    , glVertexAttrib2fvNV
    , glVertexAttrib2hNV
    , glVertexAttrib2hvNV
    , glVertexAttrib2s
    , glVertexAttrib2sARB
    , glVertexAttrib2sNV
    , glVertexAttrib2sv
    , glVertexAttrib2svARB
    , glVertexAttrib2svNV
    , glVertexAttrib3d
    , glVertexAttrib3dARB
    , glVertexAttrib3dNV
    , glVertexAttrib3dv
    , glVertexAttrib3dvARB
    , glVertexAttrib3dvNV
    , glVertexAttrib3f
    , glVertexAttrib3fARB
    , glVertexAttrib3fNV
    , glVertexAttrib3fv
    , glVertexAttrib3fvARB
    , glVertexAttrib3fvNV
    , glVertexAttrib3hNV
    , glVertexAttrib3hvNV
    , glVertexAttrib3s
    , glVertexAttrib3sARB
    , glVertexAttrib3sNV
    , glVertexAttrib3sv
    , glVertexAttrib3svARB
    , glVertexAttrib3svNV
    , glVertexAttrib4Nbv
    , glVertexAttrib4NbvARB
    , glVertexAttrib4Niv
    , glVertexAttrib4NivARB
    , glVertexAttrib4Nsv
    , glVertexAttrib4NsvARB
    , glVertexAttrib4Nub
    , glVertexAttrib4NubARB
    , glVertexAttrib4Nubv
    , glVertexAttrib4NubvARB
    , glVertexAttrib4Nuiv
    , glVertexAttrib4NuivARB
    , glVertexAttrib4Nusv
    , glVertexAttrib4NusvARB
    , glVertexAttrib4bv
    , glVertexAttrib4bvARB
    , glVertexAttrib4d
    , glVertexAttrib4dARB
    , glVertexAttrib4dNV
    , glVertexAttrib4dv
    , glVertexAttrib4dvARB
    , glVertexAttrib4dvNV
    , glVertexAttrib4f
    , glVertexAttrib4fARB
    , glVertexAttrib4fNV
    , glVertexAttrib4fv
    , glVertexAttrib4fvARB
    , glVertexAttrib4fvNV
    , glVertexAttrib4hNV
    , glVertexAttrib4hvNV
    , glVertexAttrib4iv
    , glVertexAttrib4ivARB
    , glVertexAttrib4s
    , glVertexAttrib4sARB
    , glVertexAttrib4sNV
    , glVertexAttrib4sv
    , glVertexAttrib4svARB
    , glVertexAttrib4svNV
    , glVertexAttrib4ubNV
    , glVertexAttrib4ubv
    , glVertexAttrib4ubvARB
    , glVertexAttrib4ubvNV
    , glVertexAttrib4uiv
    , glVertexAttrib4uivARB
    , glVertexAttrib4usv
    , glVertexAttrib4usvARB
    , glVertexAttribArrayObjectATI
    , glVertexAttribBinding
    , glVertexAttribDivisor
    , glVertexAttribDivisorARB
    , glVertexAttribFormat
    , glVertexAttribFormatNV
    , glVertexAttribI1i
    , glVertexAttribI1iEXT
    , glVertexAttribI1iv
    , glVertexAttribI1ivEXT
    , glVertexAttribI1ui
    , glVertexAttribI1uiEXT
    , glVertexAttribI1uiv
    , glVertexAttribI1uivEXT
    , glVertexAttribI2i
    , glVertexAttribI2iEXT
    , glVertexAttribI2iv
    , glVertexAttribI2ivEXT
    , glVertexAttribI2ui
    , glVertexAttribI2uiEXT
    , glVertexAttribI2uiv
    , glVertexAttribI2uivEXT
    , glVertexAttribI3i
    , glVertexAttribI3iEXT
    , glVertexAttribI3iv
    , glVertexAttribI3ivEXT
    , glVertexAttribI3ui
    , glVertexAttribI3uiEXT
    , glVertexAttribI3uiv
    , glVertexAttribI3uivEXT
    , glVertexAttribI4bv
    , glVertexAttribI4bvEXT
    , glVertexAttribI4i
    , glVertexAttribI4iEXT
    , glVertexAttribI4iv
    , glVertexAttribI4ivEXT
    , glVertexAttribI4sv
    , glVertexAttribI4svEXT
    , glVertexAttribI4ubv
    , glVertexAttribI4ubvEXT
    , glVertexAttribI4ui
    , glVertexAttribI4uiEXT
    , glVertexAttribI4uiv
    , glVertexAttribI4uivEXT
    , glVertexAttribI4usv
    , glVertexAttribI4usvEXT
    , glVertexAttribIFormat
    , glVertexAttribIFormatNV
    , glVertexAttribIPointer
    , glVertexAttribIPointerEXT
    , glVertexAttribL1d
    , glVertexAttribL1dEXT
    , glVertexAttribL1dv
    , glVertexAttribL1dvEXT
    , glVertexAttribL1i64NV
    , glVertexAttribL1i64vNV
    , glVertexAttribL1ui64NV
    , glVertexAttribL1ui64vNV
    , glVertexAttribL2d
    , glVertexAttribL2dEXT
    , glVertexAttribL2dv
    , glVertexAttribL2dvEXT
    , glVertexAttribL2i64NV
    , glVertexAttribL2i64vNV
    , glVertexAttribL2ui64NV
    , glVertexAttribL2ui64vNV
    , glVertexAttribL3d
    , glVertexAttribL3dEXT
    , glVertexAttribL3dv
    , glVertexAttribL3dvEXT
    , glVertexAttribL3i64NV
    , glVertexAttribL3i64vNV
    , glVertexAttribL3ui64NV
    , glVertexAttribL3ui64vNV
    , glVertexAttribL4d
    , glVertexAttribL4dEXT
    , glVertexAttribL4dv
    , glVertexAttribL4dvEXT
    , glVertexAttribL4i64NV
    , glVertexAttribL4i64vNV
    , glVertexAttribL4ui64NV
    , glVertexAttribL4ui64vNV
    , glVertexAttribLFormat
    , glVertexAttribLFormatNV
    , glVertexAttribLPointer
    , glVertexAttribLPointerEXT
    , glVertexAttribP1ui
    , glVertexAttribP1uiv
    , glVertexAttribP2ui
    , glVertexAttribP2uiv
    , glVertexAttribP3ui
    , glVertexAttribP3uiv
    , glVertexAttribP4ui
    , glVertexAttribP4uiv
    , glVertexAttribParameteriAMD
    , glVertexAttribPointer
    , glVertexAttribPointerARB
    , glVertexAttribPointerNV
    , glVertexAttribs1dvNV
    , glVertexAttribs1fvNV
    , glVertexAttribs1hvNV
    , glVertexAttribs1svNV
    , glVertexAttribs2dvNV
    , glVertexAttribs2fvNV
    , glVertexAttribs2hvNV
    , glVertexAttribs2svNV
    , glVertexAttribs3dvNV
    , glVertexAttribs3fvNV
    , glVertexAttribs3hvNV
    , glVertexAttribs3svNV
    , glVertexAttribs4dvNV
    , glVertexAttribs4fvNV
    , glVertexAttribs4hvNV
    , glVertexAttribs4svNV
    , glVertexAttribs4ubvNV
    , glVertexBindingDivisor
    , glVertexBlendARB
    , glVertexBlendEnvfATI
    , glVertexBlendEnviATI
    , glVertexFormatNV
    , glVertexP2ui
    , glVertexP2uiv
    , glVertexP3ui
    , glVertexP3uiv
    , glVertexP4ui
    , glVertexP4uiv
    , glVertexPointerEXT
    , glVertexPointerListIBM
    , glVertexPointervINTEL
    , glVertexStream1dATI
    , glVertexStream1dvATI
    , glVertexStream1fATI
    , glVertexStream1fvATI
    , glVertexStream1iATI
    , glVertexStream1ivATI
    , glVertexStream1sATI
    , glVertexStream1svATI
    , glVertexStream2dATI
    , glVertexStream2dvATI
    , glVertexStream2fATI
    , glVertexStream2fvATI
    , glVertexStream2iATI
    , glVertexStream2ivATI
    , glVertexStream2sATI
    , glVertexStream2svATI
    , glVertexStream3dATI
    , glVertexStream3dvATI
    , glVertexStream3fATI
    , glVertexStream3fvATI
    , glVertexStream3iATI
    , glVertexStream3ivATI
    , glVertexStream3sATI
    , glVertexStream3svATI
    , glVertexStream4dATI
    , glVertexStream4dvATI
    , glVertexStream4fATI
    , glVertexStream4fvATI
    , glVertexStream4iATI
    , glVertexStream4ivATI
    , glVertexStream4sATI
    , glVertexStream4svATI
    , glVertexWeightPointerEXT
    , glVertexWeightfEXT
    , glVertexWeightfvEXT
    , glVertexWeighthNV
    , glVertexWeighthvNV
    , glVideoCaptureNV
    , glVideoCaptureStreamParameterdvNV
    , glVideoCaptureStreamParameterfvNV
    , glVideoCaptureStreamParameterivNV
    , glViewport
    , glViewportArrayv
    , glViewportIndexedf
    , glViewportIndexedfv
    , glViewportPositionWScaleNV
    , glWaitSync
    , glWeightPointerARB
    , glWeightbvARB
    , glWeightdvARB
    , glWeightfvARB
    , glWeightivARB
    , glWeightsvARB
    , glWeightubvARB
    , glWeightuivARB
    , glWeightusvARB
    , glWindowPos2dARB
    , glWindowPos2dMESA
    , glWindowPos2dvARB
    , glWindowPos2dvMESA
    , glWindowPos2fARB
    , glWindowPos2fMESA
    , glWindowPos2fvARB
    , glWindowPos2fvMESA
    , glWindowPos2iARB
    , glWindowPos2iMESA
    , glWindowPos2ivARB
    , glWindowPos2ivMESA
    , glWindowPos2sARB
    , glWindowPos2sMESA
    , glWindowPos2svARB
    , glWindowPos2svMESA
    , glWindowPos3dARB
    , glWindowPos3dMESA
    , glWindowPos3dvARB
    , glWindowPos3dvMESA
    , glWindowPos3fARB
    , glWindowPos3fMESA
    , glWindowPos3fvARB
    , glWindowPos3fvMESA
    , glWindowPos3iARB
    , glWindowPos3iMESA
    , glWindowPos3ivARB
    , glWindowPos3ivMESA
    , glWindowPos3sARB
    , glWindowPos3sMESA
    , glWindowPos3svARB
    , glWindowPos3svMESA
    , glWindowPos4dMESA
    , glWindowPos4dvMESA
    , glWindowPos4fMESA
    , glWindowPos4fvMESA
    , glWindowPos4iMESA
    , glWindowPos4ivMESA
    , glWindowPos4sMESA
    , glWindowPos4svMESA
    , glWriteMaskEXT
    , Object(..)
    , module GLW.Types
    , module GLW.Uniforms
    ) where

import Control.Monad.IO.Class (MonadIO)
import Data.Coerce (coerce)
import Foreign.Ptr (Ptr)
import qualified Graphics.GL as GL
import qualified Graphics.GL.Compatibility45 as GL
import qualified Graphics.GL.Ext as GL
import GLW.Internal.Groups
import GLW.Internal.Objects
import GLW.Types
import GLW.Uniforms
import Prelude ((<$>))

glActiveShaderProgram :: MonadIO m => ProgramPipeline -> Program -> m ()
glActiveShaderProgram pipeline program = GL.glActiveShaderProgram (coerce pipeline) (coerce program)

glActiveStencilFaceEXT :: MonadIO m => GL.GLenum -> m ()
glActiveStencilFaceEXT face = GL.glActiveStencilFaceEXT face

glActiveTexture :: MonadIO m => TextureUnit -> m ()
glActiveTexture texture = GL.glActiveTexture (coerce texture)

glActiveTextureARB :: MonadIO m => TextureUnit -> m ()
glActiveTextureARB texture = GL.glActiveTextureARB (coerce texture)

glActiveVaryingNV :: MonadIO m => Program -> Ptr GL.GLchar -> m ()
glActiveVaryingNV program name = GL.glActiveVaryingNV (coerce program) name

glAlphaFragmentOp1ATI :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glAlphaFragmentOp1ATI op dst dstMod arg1 arg1Rep arg1Mod = GL.glAlphaFragmentOp1ATI op dst dstMod arg1 arg1Rep arg1Mod

glAlphaFragmentOp2ATI :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glAlphaFragmentOp2ATI op dst dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod = GL.glAlphaFragmentOp2ATI op dst dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod

glAlphaFragmentOp3ATI :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glAlphaFragmentOp3ATI op dst dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod arg3 arg3Rep arg3Mod = GL.glAlphaFragmentOp3ATI op dst dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod arg3 arg3Rep arg3Mod

glApplyTextureEXT :: MonadIO m => GL.GLenum -> m ()
glApplyTextureEXT mode = GL.glApplyTextureEXT mode

glAreProgramsResidentNV :: MonadIO m => GL.GLsizei -> Ptr Program -> Ptr Boolean -> m Boolean
glAreProgramsResidentNV n programs residences = coerce <$> GL.glAreProgramsResidentNV n (coerce programs) (coerce residences)

glAreTexturesResidentEXT :: MonadIO m => GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> Ptr Boolean -> m Boolean
glAreTexturesResidentEXT n textures residences = coerce <$> GL.glAreTexturesResidentEXT n (coerce textures) (coerce residences)

glArrayElementEXT :: MonadIO m => GL.GLint -> m ()
glArrayElementEXT i = GL.glArrayElementEXT i

glArrayObjectATI :: MonadIO m => EnableCap -> GL.GLint -> GL.GLenum -> GL.GLsizei -> Buffer -> GL.GLuint -> m ()
glArrayObjectATI array size type' stride buffer offset = GL.glArrayObjectATI (coerce array) size type' stride (coerce buffer) offset

glAsyncMarkerSGIX :: MonadIO m => GL.GLuint -> m ()
glAsyncMarkerSGIX marker = GL.glAsyncMarkerSGIX marker

glAttachObjectARB :: MonadIO m => GL.GLhandleARB -> GL.GLhandleARB -> m ()
glAttachObjectARB containerObj obj = GL.glAttachObjectARB containerObj obj

glAttachShader :: MonadIO m => Program -> Shader (a :: ShaderType) -> m ()
glAttachShader program shader = GL.glAttachShader (coerce program) (coerce shader)

glBeginConditionalRender :: MonadIO m => GL.GLuint -> GL.GLenum -> m ()
glBeginConditionalRender id mode = GL.glBeginConditionalRender id mode

glBeginConditionalRenderNVX :: MonadIO m => GL.GLuint -> m ()
glBeginConditionalRenderNVX id = GL.glBeginConditionalRenderNVX id

glBeginFragmentShaderATI :: MonadIO m => m ()
glBeginFragmentShaderATI  = GL.glBeginFragmentShaderATI 

glBeginOcclusionQueryNV :: MonadIO m => GL.GLuint -> m ()
glBeginOcclusionQueryNV id = GL.glBeginOcclusionQueryNV id

glBeginQuery :: MonadIO m => GL.GLenum -> Query (a :: QueryTarget) -> m ()
glBeginQuery target id = GL.glBeginQuery target (coerce id)

glBeginQueryARB :: MonadIO m => GL.GLenum -> Query (a :: QueryTarget) -> m ()
glBeginQueryARB target id = GL.glBeginQueryARB target (coerce id)

glBeginQueryIndexed :: MonadIO m => GL.GLenum -> GL.GLuint -> Query (a :: QueryTarget) -> m ()
glBeginQueryIndexed target index id = GL.glBeginQueryIndexed target index (coerce id)

glBeginTransformFeedback :: MonadIO m => GL.GLenum -> m ()
glBeginTransformFeedback primitiveMode = GL.glBeginTransformFeedback primitiveMode

glBeginTransformFeedbackEXT :: MonadIO m => GL.GLenum -> m ()
glBeginTransformFeedbackEXT primitiveMode = GL.glBeginTransformFeedbackEXT primitiveMode

glBeginTransformFeedbackNV :: MonadIO m => GL.GLenum -> m ()
glBeginTransformFeedbackNV primitiveMode = GL.glBeginTransformFeedbackNV primitiveMode

glBeginVertexShaderEXT :: MonadIO m => m ()
glBeginVertexShaderEXT  = GL.glBeginVertexShaderEXT 

glBeginVideoCaptureNV :: MonadIO m => GL.GLuint -> m ()
glBeginVideoCaptureNV video_capture_slot = GL.glBeginVideoCaptureNV video_capture_slot

glBindAttribLocation :: MonadIO m => Program -> AttribLocation -> Ptr GL.GLchar -> m ()
glBindAttribLocation program index name = GL.glBindAttribLocation (coerce program) (coerce index) name

glBindAttribLocationARB :: MonadIO m => GL.GLhandleARB -> AttribLocation -> Ptr GL.GLcharARB -> m ()
glBindAttribLocationARB programObj index name = GL.glBindAttribLocationARB programObj (coerce index) name

glBindBuffer :: MonadIO m => GL.GLenum -> Buffer -> m ()
glBindBuffer target buffer = GL.glBindBuffer target (coerce buffer)

glBindBufferARB :: MonadIO m => GL.GLenum -> Buffer -> m ()
glBindBufferARB target buffer = GL.glBindBufferARB target (coerce buffer)

glBindBufferBase :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> m ()
glBindBufferBase target index buffer = GL.glBindBufferBase target index (coerce buffer)

glBindBufferBaseEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> m ()
glBindBufferBaseEXT target index buffer = GL.glBindBufferBaseEXT target index (coerce buffer)

glBindBufferBaseNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> m ()
glBindBufferBaseNV target index buffer = GL.glBindBufferBaseNV target index (coerce buffer)

glBindBufferOffsetEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> GL.GLintptr -> m ()
glBindBufferOffsetEXT target index buffer offset = GL.glBindBufferOffsetEXT target index (coerce buffer) offset

glBindBufferOffsetNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> GL.GLintptr -> m ()
glBindBufferOffsetNV target index buffer offset = GL.glBindBufferOffsetNV target index (coerce buffer) offset

glBindBufferRange :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glBindBufferRange target index buffer offset size = GL.glBindBufferRange target index (coerce buffer) offset size

glBindBufferRangeEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glBindBufferRangeEXT target index buffer offset size = GL.glBindBufferRangeEXT target index (coerce buffer) offset size

glBindBufferRangeNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glBindBufferRangeNV target index buffer offset size = GL.glBindBufferRangeNV target index (coerce buffer) offset size

glBindBuffersBase :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr Buffer -> m ()
glBindBuffersBase target first count buffers = GL.glBindBuffersBase target first count (coerce buffers)

glBindBuffersRange :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr Buffer -> Ptr GL.GLintptr -> Ptr GL.GLsizeiptr -> m ()
glBindBuffersRange target first count buffers offsets sizes = GL.glBindBuffersRange target first count (coerce buffers) offsets sizes

glBindFragDataLocation :: MonadIO m => Program -> GL.GLuint -> Ptr GL.GLchar -> m ()
glBindFragDataLocation program color name = GL.glBindFragDataLocation (coerce program) color name

glBindFragDataLocationEXT :: MonadIO m => Program -> GL.GLuint -> Ptr GL.GLchar -> m ()
glBindFragDataLocationEXT program color name = GL.glBindFragDataLocationEXT (coerce program) color name

glBindFragDataLocationIndexed :: MonadIO m => Program -> GL.GLuint -> GL.GLuint -> Ptr GL.GLchar -> m ()
glBindFragDataLocationIndexed program colorNumber index name = GL.glBindFragDataLocationIndexed (coerce program) colorNumber index name

glBindFragmentShaderATI :: MonadIO m => GL.GLuint -> m ()
glBindFragmentShaderATI id = GL.glBindFragmentShaderATI id

glBindFramebuffer :: MonadIO m => GL.GLenum -> Framebuffer -> m ()
glBindFramebuffer target framebuffer = GL.glBindFramebuffer target (coerce framebuffer)

glBindFramebufferEXT :: MonadIO m => GL.GLenum -> Framebuffer -> m ()
glBindFramebufferEXT target framebuffer = GL.glBindFramebufferEXT target (coerce framebuffer)

glBindImageTexture :: MonadIO m => GL.GLuint -> Texture (a :: TextureTarget') -> GL.GLint -> Boolean -> GL.GLint -> GL.GLenum -> GL.GLenum -> m ()
glBindImageTexture unit texture level layered layer access format = GL.glBindImageTexture unit (coerce texture) level (coerce layered) layer access format

glBindImageTextureEXT :: MonadIO m => GL.GLuint -> Texture (a :: TextureTarget') -> GL.GLint -> Boolean -> GL.GLint -> GL.GLenum -> GL.GLint -> m ()
glBindImageTextureEXT index texture level layered layer access format = GL.glBindImageTextureEXT index (coerce texture) level (coerce layered) layer access format

glBindImageTextures :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glBindImageTextures first count textures = GL.glBindImageTextures first count (coerce textures)

glBindLightParameterEXT :: MonadIO m => LightName -> LightParameter -> m GL.GLuint
glBindLightParameterEXT light value = GL.glBindLightParameterEXT (coerce light) (coerce value)

glBindMaterialParameterEXT :: MonadIO m => MaterialFace -> MaterialParameter -> m GL.GLuint
glBindMaterialParameterEXT face value = GL.glBindMaterialParameterEXT (coerce face) (coerce value)

glBindMultiTextureEXT :: MonadIO m => TextureUnit -> TextureTarget -> Texture (a :: TextureTarget') -> m ()
glBindMultiTextureEXT texunit target texture = GL.glBindMultiTextureEXT (coerce texunit) (coerce target) (coerce texture)

glBindParameterEXT :: MonadIO m => GL.GLenum -> m GL.GLuint
glBindParameterEXT value = GL.glBindParameterEXT value

glBindProgramARB :: MonadIO m => GL.GLenum -> Program -> m ()
glBindProgramARB target program = GL.glBindProgramARB target (coerce program)

glBindProgramNV :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glBindProgramNV target id = GL.glBindProgramNV target id

glBindProgramPipeline :: MonadIO m => ProgramPipeline -> m ()
glBindProgramPipeline pipeline = GL.glBindProgramPipeline (coerce pipeline)

glBindRenderbuffer :: MonadIO m => GL.GLenum -> Renderbuffer -> m ()
glBindRenderbuffer target renderbuffer = GL.glBindRenderbuffer target (coerce renderbuffer)

glBindRenderbufferEXT :: MonadIO m => GL.GLenum -> Renderbuffer -> m ()
glBindRenderbufferEXT target renderbuffer = GL.glBindRenderbufferEXT target (coerce renderbuffer)

glBindSampler :: MonadIO m => GL.GLuint -> Sampler -> m ()
glBindSampler unit sampler = GL.glBindSampler unit (coerce sampler)

glBindSamplers :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr Sampler -> m ()
glBindSamplers first count samplers = GL.glBindSamplers first count (coerce samplers)

glBindTexGenParameterEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> m GL.GLuint
glBindTexGenParameterEXT unit coord value = GL.glBindTexGenParameterEXT (coerce unit) (coerce coord) (coerce value)

glBindTexture :: MonadIO m => TextureTarget -> Texture (a :: TextureTarget') -> m ()
glBindTexture target texture = GL.glBindTexture (coerce target) (coerce texture)

glBindTextureEXT :: MonadIO m => TextureTarget -> Texture (a :: TextureTarget') -> m ()
glBindTextureEXT target texture = GL.glBindTextureEXT (coerce target) (coerce texture)

glBindTextureUnit :: MonadIO m => GL.GLuint -> Texture (a :: TextureTarget') -> m ()
glBindTextureUnit unit texture = GL.glBindTextureUnit unit (coerce texture)

glBindTextureUnitParameterEXT :: MonadIO m => TextureUnit -> GL.GLenum -> m GL.GLuint
glBindTextureUnitParameterEXT unit value = GL.glBindTextureUnitParameterEXT (coerce unit) value

glBindTextures :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glBindTextures first count textures = GL.glBindTextures first count (coerce textures)

glBindTransformFeedback :: MonadIO m => GL.GLenum -> TransformFeedback -> m ()
glBindTransformFeedback target id = GL.glBindTransformFeedback target (coerce id)

glBindTransformFeedbackNV :: MonadIO m => GL.GLenum -> TransformFeedback -> m ()
glBindTransformFeedbackNV target id = GL.glBindTransformFeedbackNV target (coerce id)

glBindVertexArray :: MonadIO m => VertexArray -> m ()
glBindVertexArray array = GL.glBindVertexArray (coerce array)

glBindVertexArrayAPPLE :: MonadIO m => VertexArray -> m ()
glBindVertexArrayAPPLE array = GL.glBindVertexArrayAPPLE (coerce array)

glBindVertexBuffer :: MonadIO m => BindingIndex -> Buffer -> GL.GLintptr -> GL.GLsizei -> m ()
glBindVertexBuffer bindingindex buffer offset stride = GL.glBindVertexBuffer (coerce bindingindex) (coerce buffer) offset stride

glBindVertexBuffers :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr Buffer -> Ptr GL.GLintptr -> Ptr GL.GLsizei -> m ()
glBindVertexBuffers first count buffers offsets strides = GL.glBindVertexBuffers first count (coerce buffers) offsets strides

glBindVertexShaderEXT :: MonadIO m => GL.GLuint -> m ()
glBindVertexShaderEXT id = GL.glBindVertexShaderEXT id

glBindVideoCaptureStreamBufferNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLintptrARB -> m ()
glBindVideoCaptureStreamBufferNV video_capture_slot stream frame_region offset = GL.glBindVideoCaptureStreamBufferNV video_capture_slot stream frame_region offset

glBindVideoCaptureStreamTextureNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> m ()
glBindVideoCaptureStreamTextureNV video_capture_slot stream frame_region target texture = GL.glBindVideoCaptureStreamTextureNV video_capture_slot stream frame_region target (coerce texture)

glBinormal3bEXT :: MonadIO m => GL.GLbyte -> GL.GLbyte -> GL.GLbyte -> m ()
glBinormal3bEXT bx by bz = GL.glBinormal3bEXT bx by bz

glBinormal3bvEXT :: MonadIO m => Ptr GL.GLbyte -> m ()
glBinormal3bvEXT v = GL.glBinormal3bvEXT v

glBinormal3dEXT :: MonadIO m => GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glBinormal3dEXT bx by bz = GL.glBinormal3dEXT bx by bz

glBinormal3dvEXT :: MonadIO m => Ptr GL.GLdouble -> m ()
glBinormal3dvEXT v = GL.glBinormal3dvEXT v

glBinormal3fEXT :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glBinormal3fEXT bx by bz = GL.glBinormal3fEXT bx by bz

glBinormal3fvEXT :: MonadIO m => Ptr GL.GLfloat -> m ()
glBinormal3fvEXT v = GL.glBinormal3fvEXT v

glBinormal3iEXT :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> m ()
glBinormal3iEXT bx by bz = GL.glBinormal3iEXT bx by bz

glBinormal3ivEXT :: MonadIO m => Ptr GL.GLint -> m ()
glBinormal3ivEXT v = GL.glBinormal3ivEXT v

glBinormal3sEXT :: MonadIO m => GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glBinormal3sEXT bx by bz = GL.glBinormal3sEXT bx by bz

glBinormal3svEXT :: MonadIO m => Ptr GL.GLshort -> m ()
glBinormal3svEXT v = GL.glBinormal3svEXT v

glBinormalPointerEXT :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glBinormalPointerEXT type' stride pointer = GL.glBinormalPointerEXT type' stride pointer

glBlendColor :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glBlendColor red green blue alpha = GL.glBlendColor red green blue alpha

glBlendColorEXT :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glBlendColorEXT red green blue alpha = GL.glBlendColorEXT red green blue alpha

glBlendEquation :: MonadIO m => GL.GLenum -> m ()
glBlendEquation mode = GL.glBlendEquation mode

glBlendEquationIndexedAMD :: MonadIO m => GL.GLuint -> GL.GLenum -> m ()
glBlendEquationIndexedAMD buf mode = GL.glBlendEquationIndexedAMD buf mode

glBlendEquationSeparate :: MonadIO m => BlendEquationModeEXT -> BlendEquationModeEXT -> m ()
glBlendEquationSeparate modeRGB modeAlpha = GL.glBlendEquationSeparate (coerce modeRGB) (coerce modeAlpha)

glBlendEquationSeparateEXT :: MonadIO m => BlendEquationModeEXT -> BlendEquationModeEXT -> m ()
glBlendEquationSeparateEXT modeRGB modeAlpha = GL.glBlendEquationSeparateEXT (coerce modeRGB) (coerce modeAlpha)

glBlendEquationSeparateIndexedAMD :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLenum -> m ()
glBlendEquationSeparateIndexedAMD buf modeRGB modeAlpha = GL.glBlendEquationSeparateIndexedAMD buf modeRGB modeAlpha

glBlendEquationSeparatei :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLenum -> m ()
glBlendEquationSeparatei buf modeRGB modeAlpha = GL.glBlendEquationSeparatei buf modeRGB modeAlpha

glBlendEquationi :: MonadIO m => GL.GLuint -> GL.GLenum -> m ()
glBlendEquationi buf mode = GL.glBlendEquationi buf mode

glBlendFunc :: MonadIO m => BlendingFactorSrc -> BlendingFactorDest -> m ()
glBlendFunc sfactor dfactor = GL.glBlendFunc (coerce sfactor) (coerce dfactor)

glBlendFuncIndexedAMD :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLenum -> m ()
glBlendFuncIndexedAMD buf src dst = GL.glBlendFuncIndexedAMD buf src dst

glBlendFuncSeparate :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glBlendFuncSeparate sfactorRGB dfactorRGB sfactorAlpha dfactorAlpha = GL.glBlendFuncSeparate sfactorRGB dfactorRGB sfactorAlpha dfactorAlpha

glBlendFuncSeparateEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glBlendFuncSeparateEXT sfactorRGB dfactorRGB sfactorAlpha dfactorAlpha = GL.glBlendFuncSeparateEXT sfactorRGB dfactorRGB sfactorAlpha dfactorAlpha

glBlendFuncSeparateINGR :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glBlendFuncSeparateINGR sfactorRGB dfactorRGB sfactorAlpha dfactorAlpha = GL.glBlendFuncSeparateINGR sfactorRGB dfactorRGB sfactorAlpha dfactorAlpha

glBlendFuncSeparateIndexedAMD :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glBlendFuncSeparateIndexedAMD buf srcRGB dstRGB srcAlpha dstAlpha = GL.glBlendFuncSeparateIndexedAMD buf srcRGB dstRGB srcAlpha dstAlpha

glBlendFuncSeparatei :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glBlendFuncSeparatei buf srcRGB dstRGB srcAlpha dstAlpha = GL.glBlendFuncSeparatei buf srcRGB dstRGB srcAlpha dstAlpha

glBlendFunci :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLenum -> m ()
glBlendFunci buf src dst = GL.glBlendFunci buf src dst

glBlitFramebuffer :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> ClearBufferMask -> GL.GLenum -> m ()
glBlitFramebuffer srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter = GL.glBlitFramebuffer srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 (coerce mask) filter

glBlitFramebufferEXT :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> ClearBufferMask -> GL.GLenum -> m ()
glBlitFramebufferEXT srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter = GL.glBlitFramebufferEXT srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 (coerce mask) filter

glBlitNamedFramebuffer :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLbitfield -> GL.GLenum -> m ()
glBlitNamedFramebuffer readFramebuffer drawFramebuffer srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter = GL.glBlitNamedFramebuffer readFramebuffer drawFramebuffer srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter

glBufferAddressRangeNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint64EXT -> GL.GLsizeiptr -> m ()
glBufferAddressRangeNV pname index address length = GL.glBufferAddressRangeNV pname index address length

glBufferData :: MonadIO m => GL.GLenum -> GL.GLsizeiptr -> Ptr () -> GL.GLenum -> m ()
glBufferData target size data' usage = GL.glBufferData target size data' usage

glBufferDataARB :: MonadIO m => GL.GLenum -> GL.GLsizeiptrARB -> Ptr () -> GL.GLenum -> m ()
glBufferDataARB target size data' usage = GL.glBufferDataARB target size data' usage

glBufferParameteriAPPLE :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLint -> m ()
glBufferParameteriAPPLE target pname param = GL.glBufferParameteriAPPLE target pname param

glBufferStorage :: MonadIO m => GL.GLenum -> GL.GLsizeiptr -> Ptr () -> GL.GLbitfield -> m ()
glBufferStorage target size data' flags = GL.glBufferStorage target size data' flags

glBufferSubData :: MonadIO m => GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> Ptr () -> m ()
glBufferSubData target offset size data' = GL.glBufferSubData target offset size data'

glBufferSubDataARB :: MonadIO m => GL.GLenum -> GL.GLintptrARB -> GL.GLsizeiptrARB -> Ptr () -> m ()
glBufferSubDataARB target offset size data' = GL.glBufferSubDataARB target offset size data'

glCallCommandListNV :: MonadIO m => GL.GLuint -> m ()
glCallCommandListNV list = GL.glCallCommandListNV list

glCheckFramebufferStatus :: MonadIO m => GL.GLenum -> m GL.GLenum
glCheckFramebufferStatus target = GL.glCheckFramebufferStatus target

glCheckFramebufferStatusEXT :: MonadIO m => GL.GLenum -> m GL.GLenum
glCheckFramebufferStatusEXT target = GL.glCheckFramebufferStatusEXT target

glCheckNamedFramebufferStatus :: MonadIO m => Framebuffer -> GL.GLenum -> m GL.GLenum
glCheckNamedFramebufferStatus framebuffer target = GL.glCheckNamedFramebufferStatus (coerce framebuffer) target

glCheckNamedFramebufferStatusEXT :: MonadIO m => Framebuffer -> GL.GLenum -> m GL.GLenum
glCheckNamedFramebufferStatusEXT framebuffer target = GL.glCheckNamedFramebufferStatusEXT (coerce framebuffer) target

glClampColor :: MonadIO m => GL.GLenum -> GL.GLenum -> m ()
glClampColor target clamp = GL.glClampColor target clamp

glClampColorARB :: MonadIO m => GL.GLenum -> GL.GLenum -> m ()
glClampColorARB target clamp = GL.glClampColorARB target clamp

glClear :: MonadIO m => ClearBufferMask -> m ()
glClear mask = GL.glClear (coerce mask)

glClearBufferData :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glClearBufferData target internalformat format type' data' = GL.glClearBufferData target internalformat format type' data'

glClearBufferSubData :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glClearBufferSubData target internalformat offset size format type' data' = GL.glClearBufferSubData target internalformat offset size format type' data'

glClearBufferfi :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLfloat -> GL.GLint -> m ()
glClearBufferfi buffer drawbuffer depth stencil = GL.glClearBufferfi buffer drawbuffer depth stencil

glClearBufferfv :: MonadIO m => GL.GLenum -> GL.GLint -> Ptr GL.GLfloat -> m ()
glClearBufferfv buffer drawbuffer value = GL.glClearBufferfv buffer drawbuffer value

glClearBufferiv :: MonadIO m => GL.GLenum -> GL.GLint -> Ptr GL.GLint -> m ()
glClearBufferiv buffer drawbuffer value = GL.glClearBufferiv buffer drawbuffer value

glClearBufferuiv :: MonadIO m => GL.GLenum -> GL.GLint -> Ptr GL.GLuint -> m ()
glClearBufferuiv buffer drawbuffer value = GL.glClearBufferuiv buffer drawbuffer value

glClearColor :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glClearColor red green blue alpha = GL.glClearColor red green blue alpha

glClearColorIiEXT :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glClearColorIiEXT red green blue alpha = GL.glClearColorIiEXT red green blue alpha

glClearColorIuiEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glClearColorIuiEXT red green blue alpha = GL.glClearColorIuiEXT red green blue alpha

glClearDepth :: MonadIO m => GL.GLdouble -> m ()
glClearDepth depth = GL.glClearDepth depth

glClearDepthdNV :: MonadIO m => GL.GLdouble -> m ()
glClearDepthdNV depth = GL.glClearDepthdNV depth

glClearDepthf :: MonadIO m => GL.GLfloat -> m ()
glClearDepthf d = GL.glClearDepthf d

glClearNamedBufferData :: MonadIO m => Buffer -> GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glClearNamedBufferData buffer internalformat format type' data' = GL.glClearNamedBufferData (coerce buffer) internalformat format type' data'

glClearNamedBufferDataEXT :: MonadIO m => Buffer -> GL.GLenum -> PixelFormat -> PixelType -> Ptr () -> m ()
glClearNamedBufferDataEXT buffer internalformat format type' data' = GL.glClearNamedBufferDataEXT (coerce buffer) internalformat (coerce format) (coerce type') data'

glClearNamedBufferSubData :: MonadIO m => Buffer -> GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glClearNamedBufferSubData buffer internalformat offset size format type' data' = GL.glClearNamedBufferSubData (coerce buffer) internalformat offset size format type' data'

glClearNamedBufferSubDataEXT :: MonadIO m => Buffer -> GL.GLenum -> GL.GLsizeiptr -> GL.GLsizeiptr -> PixelFormat -> PixelType -> Ptr () -> m ()
glClearNamedBufferSubDataEXT buffer internalformat offset size format type' data' = GL.glClearNamedBufferSubDataEXT (coerce buffer) internalformat offset size (coerce format) (coerce type') data'

glClearNamedFramebufferfi :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLint -> GL.GLfloat -> GL.GLint -> m ()
glClearNamedFramebufferfi framebuffer buffer drawbuffer depth stencil = GL.glClearNamedFramebufferfi (coerce framebuffer) buffer drawbuffer depth stencil

glClearNamedFramebufferfv :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLint -> Ptr GL.GLfloat -> m ()
glClearNamedFramebufferfv framebuffer buffer drawbuffer value = GL.glClearNamedFramebufferfv (coerce framebuffer) buffer drawbuffer value

glClearNamedFramebufferiv :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLint -> Ptr GL.GLint -> m ()
glClearNamedFramebufferiv framebuffer buffer drawbuffer value = GL.glClearNamedFramebufferiv (coerce framebuffer) buffer drawbuffer value

glClearNamedFramebufferuiv :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLint -> Ptr GL.GLuint -> m ()
glClearNamedFramebufferuiv framebuffer buffer drawbuffer value = GL.glClearNamedFramebufferuiv (coerce framebuffer) buffer drawbuffer value

glClearStencil :: MonadIO m => GL.GLint -> m ()
glClearStencil s = GL.glClearStencil s

glClearTexImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glClearTexImage texture level format type' data' = GL.glClearTexImage (coerce texture) level format type' data'

glClearTexSubImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glClearTexSubImage texture level xoffset yoffset zoffset width height depth format type' data' = GL.glClearTexSubImage (coerce texture) level xoffset yoffset zoffset width height depth format type' data'

glClientActiveTextureARB :: MonadIO m => TextureUnit -> m ()
glClientActiveTextureARB texture = GL.glClientActiveTextureARB (coerce texture)

glClientActiveVertexStreamATI :: MonadIO m => GL.GLenum -> m ()
glClientActiveVertexStreamATI stream = GL.glClientActiveVertexStreamATI stream

glClientAttribDefaultEXT :: MonadIO m => ClientAttribMask -> m ()
glClientAttribDefaultEXT mask = GL.glClientAttribDefaultEXT (coerce mask)

glClientWaitSync :: MonadIO m => GL.GLsync -> GL.GLbitfield -> GL.GLuint64 -> m GL.GLenum
glClientWaitSync sync flags timeout = GL.glClientWaitSync sync flags timeout

glClipControl :: MonadIO m => GL.GLenum -> GL.GLenum -> m ()
glClipControl origin depth = GL.glClipControl origin depth

glColor3fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glColor3fVertex3fSUN r g b x y z = GL.glColor3fVertex3fSUN r g b x y z

glColor3fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glColor3fVertex3fvSUN c v = GL.glColor3fVertex3fvSUN c v

glColor3hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glColor3hNV red green blue = GL.glColor3hNV red green blue

glColor3hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glColor3hvNV v = GL.glColor3hvNV v

glColor4fNormal3fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glColor4fNormal3fVertex3fSUN r g b a nx ny nz x y z = GL.glColor4fNormal3fVertex3fSUN r g b a nx ny nz x y z

glColor4fNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glColor4fNormal3fVertex3fvSUN c n v = GL.glColor4fNormal3fVertex3fvSUN c n v

glColor4hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glColor4hNV red green blue alpha = GL.glColor4hNV red green blue alpha

glColor4hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glColor4hvNV v = GL.glColor4hvNV v

glColor4ubVertex2fSUN :: MonadIO m => GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLfloat -> GL.GLfloat -> m ()
glColor4ubVertex2fSUN r g b a x y = GL.glColor4ubVertex2fSUN r g b a x y

glColor4ubVertex2fvSUN :: MonadIO m => Ptr GL.GLubyte -> Ptr GL.GLfloat -> m ()
glColor4ubVertex2fvSUN c v = GL.glColor4ubVertex2fvSUN c v

glColor4ubVertex3fSUN :: MonadIO m => GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glColor4ubVertex3fSUN r g b a x y z = GL.glColor4ubVertex3fSUN r g b a x y z

glColor4ubVertex3fvSUN :: MonadIO m => Ptr GL.GLubyte -> Ptr GL.GLfloat -> m ()
glColor4ubVertex3fvSUN c v = GL.glColor4ubVertex3fvSUN c v

glColorFormatNV :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> m ()
glColorFormatNV size type' stride = GL.glColorFormatNV size type' stride

glColorFragmentOp1ATI :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glColorFragmentOp1ATI op dst dstMask dstMod arg1 arg1Rep arg1Mod = GL.glColorFragmentOp1ATI op dst dstMask dstMod arg1 arg1Rep arg1Mod

glColorFragmentOp2ATI :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glColorFragmentOp2ATI op dst dstMask dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod = GL.glColorFragmentOp2ATI op dst dstMask dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod

glColorFragmentOp3ATI :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glColorFragmentOp3ATI op dst dstMask dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod arg3 arg3Rep arg3Mod = GL.glColorFragmentOp3ATI op dst dstMask dstMod arg1 arg1Rep arg1Mod arg2 arg2Rep arg2Mod arg3 arg3Rep arg3Mod

glColorMask :: MonadIO m => Boolean -> Boolean -> Boolean -> Boolean -> m ()
glColorMask red green blue alpha = GL.glColorMask (coerce red) (coerce green) (coerce blue) (coerce alpha)

glColorMaskIndexedEXT :: MonadIO m => GL.GLuint -> Boolean -> Boolean -> Boolean -> Boolean -> m ()
glColorMaskIndexedEXT index r g b a = GL.glColorMaskIndexedEXT index (coerce r) (coerce g) (coerce b) (coerce a)

glColorMaski :: MonadIO m => GL.GLuint -> Boolean -> Boolean -> Boolean -> Boolean -> m ()
glColorMaski index r g b a = GL.glColorMaski index (coerce r) (coerce g) (coerce b) (coerce a)

glColorP3ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glColorP3ui type' color = GL.glColorP3ui type' color

glColorP3uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glColorP3uiv type' color = GL.glColorP3uiv type' color

glColorP4ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glColorP4ui type' color = GL.glColorP4ui type' color

glColorP4uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glColorP4uiv type' color = GL.glColorP4uiv type' color

glColorPointerEXT :: MonadIO m => GL.GLint -> ColorPointerType -> GL.GLsizei -> GL.GLsizei -> Ptr () -> m ()
glColorPointerEXT size type' stride count pointer = GL.glColorPointerEXT size (coerce type') stride count pointer

glColorPointerListIBM :: MonadIO m => GL.GLint -> ColorPointerType -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glColorPointerListIBM size type' stride pointer ptrstride = GL.glColorPointerListIBM size (coerce type') stride pointer ptrstride

glColorPointervINTEL :: MonadIO m => GL.GLint -> VertexPointerType -> Ptr (Ptr ()) -> m ()
glColorPointervINTEL size type' pointer = GL.glColorPointervINTEL size (coerce type') pointer

glColorSubTableEXT :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glColorSubTableEXT target start count format type' data' = GL.glColorSubTableEXT target start count (coerce format) (coerce type') data'

glColorTableEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glColorTableEXT target internalFormat width format type' table = GL.glColorTableEXT target internalFormat width (coerce format) (coerce type') table

glColorTableParameterfvSGI :: MonadIO m => ColorTableTargetSGI -> ColorTableParameterPNameSGI -> Ptr GL.GLfloat -> m ()
glColorTableParameterfvSGI target pname params = GL.glColorTableParameterfvSGI (coerce target) (coerce pname) params

glColorTableParameterivSGI :: MonadIO m => ColorTableTargetSGI -> ColorTableParameterPNameSGI -> Ptr GL.GLint -> m ()
glColorTableParameterivSGI target pname params = GL.glColorTableParameterivSGI (coerce target) (coerce pname) params

glColorTableSGI :: MonadIO m => ColorTableTargetSGI -> GL.GLenum -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glColorTableSGI target internalformat width format type' table = GL.glColorTableSGI (coerce target) internalformat width (coerce format) (coerce type') table

glCombinerInputNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glCombinerInputNV stage portion variable input mapping componentUsage = GL.glCombinerInputNV stage portion variable input mapping componentUsage

glCombinerOutputNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> Boolean -> Boolean -> Boolean -> m ()
glCombinerOutputNV stage portion abOutput cdOutput sumOutput scale bias abDotProduct cdDotProduct muxSum = GL.glCombinerOutputNV stage portion abOutput cdOutput sumOutput scale bias (coerce abDotProduct) (coerce cdDotProduct) (coerce muxSum)

glCombinerParameterfNV :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glCombinerParameterfNV pname param = GL.glCombinerParameterfNV pname param

glCombinerParameterfvNV :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glCombinerParameterfvNV pname params = GL.glCombinerParameterfvNV pname params

glCombinerParameteriNV :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glCombinerParameteriNV pname param = GL.glCombinerParameteriNV pname param

glCombinerParameterivNV :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glCombinerParameterivNV pname params = GL.glCombinerParameterivNV pname params

glCombinerStageParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glCombinerStageParameterfvNV stage pname params = GL.glCombinerStageParameterfvNV stage pname params

glCommandListSegmentsNV :: MonadIO m => GL.GLuint -> GL.GLuint -> m ()
glCommandListSegmentsNV list segments = GL.glCommandListSegmentsNV list segments

glCompileCommandListNV :: MonadIO m => GL.GLuint -> m ()
glCompileCommandListNV list = GL.glCompileCommandListNV list

glCompileShader :: MonadIO m => Shader (a :: ShaderType) -> m ()
glCompileShader shader = GL.glCompileShader (coerce shader)

glCompileShaderARB :: MonadIO m => GL.GLhandleARB -> m ()
glCompileShaderARB shaderObj = GL.glCompileShaderARB shaderObj

glCompressedMultiTexImage1DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedMultiTexImage1DEXT texunit target level internalformat width border imageSize bits = GL.glCompressedMultiTexImage1DEXT (coerce texunit) (coerce target) level internalformat width border imageSize bits

glCompressedMultiTexImage2DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedMultiTexImage2DEXT texunit target level internalformat width height border imageSize bits = GL.glCompressedMultiTexImage2DEXT (coerce texunit) (coerce target) level internalformat width height border imageSize bits

glCompressedMultiTexImage3DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedMultiTexImage3DEXT texunit target level internalformat width height depth border imageSize bits = GL.glCompressedMultiTexImage3DEXT (coerce texunit) (coerce target) level internalformat width height depth border imageSize bits

glCompressedMultiTexSubImage1DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedMultiTexSubImage1DEXT texunit target level xoffset width format imageSize bits = GL.glCompressedMultiTexSubImage1DEXT (coerce texunit) (coerce target) level xoffset width (coerce format) imageSize bits

glCompressedMultiTexSubImage2DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedMultiTexSubImage2DEXT texunit target level xoffset yoffset width height format imageSize bits = GL.glCompressedMultiTexSubImage2DEXT (coerce texunit) (coerce target) level xoffset yoffset width height (coerce format) imageSize bits

glCompressedMultiTexSubImage3DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedMultiTexSubImage3DEXT texunit target level xoffset yoffset zoffset width height depth format imageSize bits = GL.glCompressedMultiTexSubImage3DEXT (coerce texunit) (coerce target) level xoffset yoffset zoffset width height depth (coerce format) imageSize bits

glCompressedTexImage1D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexImage1D target level internalformat width border imageSize data' = GL.glCompressedTexImage1D (coerce target) level internalformat width border imageSize data'

glCompressedTexImage1DARB :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexImage1DARB target level internalformat width border imageSize data' = GL.glCompressedTexImage1DARB (coerce target) level internalformat width border imageSize data'

glCompressedTexImage2D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexImage2D target level internalformat width height border imageSize data' = GL.glCompressedTexImage2D (coerce target) level internalformat width height border imageSize data'

glCompressedTexImage2DARB :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexImage2DARB target level internalformat width height border imageSize data' = GL.glCompressedTexImage2DARB (coerce target) level internalformat width height border imageSize data'

glCompressedTexImage3D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexImage3D target level internalformat width height depth border imageSize data' = GL.glCompressedTexImage3D (coerce target) level internalformat width height depth border imageSize data'

glCompressedTexImage3DARB :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexImage3DARB target level internalformat width height depth border imageSize data' = GL.glCompressedTexImage3DARB (coerce target) level internalformat width height depth border imageSize data'

glCompressedTexSubImage1D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexSubImage1D target level xoffset width format imageSize data' = GL.glCompressedTexSubImage1D (coerce target) level xoffset width (coerce format) imageSize data'

glCompressedTexSubImage1DARB :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexSubImage1DARB target level xoffset width format imageSize data' = GL.glCompressedTexSubImage1DARB (coerce target) level xoffset width (coerce format) imageSize data'

glCompressedTexSubImage2D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexSubImage2D target level xoffset yoffset width height format imageSize data' = GL.glCompressedTexSubImage2D (coerce target) level xoffset yoffset width height (coerce format) imageSize data'

glCompressedTexSubImage2DARB :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexSubImage2DARB target level xoffset yoffset width height format imageSize data' = GL.glCompressedTexSubImage2DARB (coerce target) level xoffset yoffset width height (coerce format) imageSize data'

glCompressedTexSubImage3D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexSubImage3D target level xoffset yoffset zoffset width height depth format imageSize data' = GL.glCompressedTexSubImage3D (coerce target) level xoffset yoffset zoffset width height depth (coerce format) imageSize data'

glCompressedTexSubImage3DARB :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTexSubImage3DARB target level xoffset yoffset zoffset width height depth format imageSize data' = GL.glCompressedTexSubImage3DARB (coerce target) level xoffset yoffset zoffset width height depth (coerce format) imageSize data'

glCompressedTextureImage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureImage1DEXT texture target level internalformat width border imageSize bits = GL.glCompressedTextureImage1DEXT (coerce texture) (coerce target) level internalformat width border imageSize bits

glCompressedTextureImage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureImage2DEXT texture target level internalformat width height border imageSize bits = GL.glCompressedTextureImage2DEXT (coerce texture) (coerce target) level internalformat width height border imageSize bits

glCompressedTextureImage3DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureImage3DEXT texture target level internalformat width height depth border imageSize bits = GL.glCompressedTextureImage3DEXT (coerce texture) (coerce target) level internalformat width height depth border imageSize bits

glCompressedTextureSubImage1D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureSubImage1D texture level xoffset width format imageSize data' = GL.glCompressedTextureSubImage1D (coerce texture) level xoffset width format imageSize data'

glCompressedTextureSubImage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureSubImage1DEXT texture target level xoffset width format imageSize bits = GL.glCompressedTextureSubImage1DEXT (coerce texture) (coerce target) level xoffset width (coerce format) imageSize bits

glCompressedTextureSubImage2D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureSubImage2D texture level xoffset yoffset width height format imageSize data' = GL.glCompressedTextureSubImage2D (coerce texture) level xoffset yoffset width height format imageSize data'

glCompressedTextureSubImage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureSubImage2DEXT texture target level xoffset yoffset width height format imageSize bits = GL.glCompressedTextureSubImage2DEXT (coerce texture) (coerce target) level xoffset yoffset width height (coerce format) imageSize bits

glCompressedTextureSubImage3D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureSubImage3D texture level xoffset yoffset zoffset width height depth format imageSize data' = GL.glCompressedTextureSubImage3D (coerce texture) level xoffset yoffset zoffset width height depth format imageSize data'

glCompressedTextureSubImage3DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> GL.GLsizei -> Ptr () -> m ()
glCompressedTextureSubImage3DEXT texture target level xoffset yoffset zoffset width height depth format imageSize bits = GL.glCompressedTextureSubImage3DEXT (coerce texture) (coerce target) level xoffset yoffset zoffset width height depth (coerce format) imageSize bits

glConservativeRasterParameterfNV :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glConservativeRasterParameterfNV pname value = GL.glConservativeRasterParameterfNV pname value

glConvolutionFilter1DEXT :: MonadIO m => ConvolutionTargetEXT -> GL.GLenum -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glConvolutionFilter1DEXT target internalformat width format type' image = GL.glConvolutionFilter1DEXT (coerce target) internalformat width (coerce format) (coerce type') image

glConvolutionFilter2DEXT :: MonadIO m => ConvolutionTargetEXT -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glConvolutionFilter2DEXT target internalformat width height format type' image = GL.glConvolutionFilter2DEXT (coerce target) internalformat width height (coerce format) (coerce type') image

glConvolutionParameterfEXT :: MonadIO m => ConvolutionTargetEXT -> ConvolutionParameterEXT -> GL.GLfloat -> m ()
glConvolutionParameterfEXT target pname params = GL.glConvolutionParameterfEXT (coerce target) (coerce pname) params

glConvolutionParameterfvEXT :: MonadIO m => ConvolutionTargetEXT -> ConvolutionParameterEXT -> Ptr GL.GLfloat -> m ()
glConvolutionParameterfvEXT target pname params = GL.glConvolutionParameterfvEXT (coerce target) (coerce pname) params

glConvolutionParameteriEXT :: MonadIO m => ConvolutionTargetEXT -> ConvolutionParameterEXT -> GL.GLint -> m ()
glConvolutionParameteriEXT target pname params = GL.glConvolutionParameteriEXT (coerce target) (coerce pname) params

glConvolutionParameterivEXT :: MonadIO m => ConvolutionTargetEXT -> ConvolutionParameterEXT -> Ptr GL.GLint -> m ()
glConvolutionParameterivEXT target pname params = GL.glConvolutionParameterivEXT (coerce target) (coerce pname) params

glCopyBufferSubData :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLintptr -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glCopyBufferSubData readTarget writeTarget readOffset writeOffset size = GL.glCopyBufferSubData readTarget writeTarget readOffset writeOffset size

glCopyColorSubTableEXT :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyColorSubTableEXT target start x y width = GL.glCopyColorSubTableEXT target start x y width

glCopyColorTableSGI :: MonadIO m => ColorTableTargetSGI -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyColorTableSGI target internalformat x y width = GL.glCopyColorTableSGI (coerce target) internalformat x y width

glCopyConvolutionFilter1DEXT :: MonadIO m => ConvolutionTargetEXT -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyConvolutionFilter1DEXT target internalformat x y width = GL.glCopyConvolutionFilter1DEXT (coerce target) internalformat x y width

glCopyConvolutionFilter2DEXT :: MonadIO m => ConvolutionTargetEXT -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyConvolutionFilter2DEXT target internalformat x y width height = GL.glCopyConvolutionFilter2DEXT (coerce target) internalformat x y width height

glCopyImageSubData :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLuint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyImageSubData srcName srcTarget srcLevel srcX srcY srcZ dstName dstTarget dstLevel dstX dstY dstZ srcWidth srcHeight srcDepth = GL.glCopyImageSubData srcName srcTarget srcLevel srcX srcY srcZ dstName dstTarget dstLevel dstX dstY dstZ srcWidth srcHeight srcDepth

glCopyImageSubDataNV :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLuint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyImageSubDataNV srcName srcTarget srcLevel srcX srcY srcZ dstName dstTarget dstLevel dstX dstY dstZ width height depth = GL.glCopyImageSubDataNV srcName srcTarget srcLevel srcX srcY srcZ dstName dstTarget dstLevel dstX dstY dstZ width height depth

glCopyMultiTexImage1DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> m ()
glCopyMultiTexImage1DEXT texunit target level internalformat x y width border = GL.glCopyMultiTexImage1DEXT (coerce texunit) (coerce target) level internalformat x y width border

glCopyMultiTexImage2DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glCopyMultiTexImage2DEXT texunit target level internalformat x y width height border = GL.glCopyMultiTexImage2DEXT (coerce texunit) (coerce target) level internalformat x y width height border

glCopyMultiTexSubImage1DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyMultiTexSubImage1DEXT texunit target level xoffset x y width = GL.glCopyMultiTexSubImage1DEXT (coerce texunit) (coerce target) level xoffset x y width

glCopyMultiTexSubImage2DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyMultiTexSubImage2DEXT texunit target level xoffset yoffset x y width height = GL.glCopyMultiTexSubImage2DEXT (coerce texunit) (coerce target) level xoffset yoffset x y width height

glCopyMultiTexSubImage3DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyMultiTexSubImage3DEXT texunit target level xoffset yoffset zoffset x y width height = GL.glCopyMultiTexSubImage3DEXT (coerce texunit) (coerce target) level xoffset yoffset zoffset x y width height

glCopyNamedBufferSubData :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLintptr -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glCopyNamedBufferSubData readBuffer writeBuffer readOffset writeOffset size = GL.glCopyNamedBufferSubData readBuffer writeBuffer readOffset writeOffset size

glCopyTexImage1D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> m ()
glCopyTexImage1D target level internalformat x y width border = GL.glCopyTexImage1D (coerce target) level internalformat x y width border

glCopyTexImage1DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> m ()
glCopyTexImage1DEXT target level internalformat x y width border = GL.glCopyTexImage1DEXT (coerce target) level internalformat x y width border

glCopyTexImage2D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glCopyTexImage2D target level internalformat x y width height border = GL.glCopyTexImage2D (coerce target) level internalformat x y width height border

glCopyTexImage2DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glCopyTexImage2DEXT target level internalformat x y width height border = GL.glCopyTexImage2DEXT (coerce target) level internalformat x y width height border

glCopyTexSubImage1D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyTexSubImage1D target level xoffset x y width = GL.glCopyTexSubImage1D (coerce target) level xoffset x y width

glCopyTexSubImage1DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyTexSubImage1DEXT target level xoffset x y width = GL.glCopyTexSubImage1DEXT (coerce target) level xoffset x y width

glCopyTexSubImage2D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTexSubImage2D target level xoffset yoffset x y width height = GL.glCopyTexSubImage2D (coerce target) level xoffset yoffset x y width height

glCopyTexSubImage2DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTexSubImage2DEXT target level xoffset yoffset x y width height = GL.glCopyTexSubImage2DEXT (coerce target) level xoffset yoffset x y width height

glCopyTexSubImage3D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTexSubImage3D target level xoffset yoffset zoffset x y width height = GL.glCopyTexSubImage3D (coerce target) level xoffset yoffset zoffset x y width height

glCopyTexSubImage3DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTexSubImage3DEXT target level xoffset yoffset zoffset x y width height = GL.glCopyTexSubImage3DEXT (coerce target) level xoffset yoffset zoffset x y width height

glCopyTextureImage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> m ()
glCopyTextureImage1DEXT texture target level internalformat x y width border = GL.glCopyTextureImage1DEXT (coerce texture) (coerce target) level internalformat x y width border

glCopyTextureImage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glCopyTextureImage2DEXT texture target level internalformat x y width height border = GL.glCopyTextureImage2DEXT (coerce texture) (coerce target) level internalformat x y width height border

glCopyTextureSubImage1D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyTextureSubImage1D texture level xoffset x y width = GL.glCopyTextureSubImage1D (coerce texture) level xoffset x y width

glCopyTextureSubImage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> m ()
glCopyTextureSubImage1DEXT texture target level xoffset x y width = GL.glCopyTextureSubImage1DEXT (coerce texture) (coerce target) level xoffset x y width

glCopyTextureSubImage2D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTextureSubImage2D texture level xoffset yoffset x y width height = GL.glCopyTextureSubImage2D (coerce texture) level xoffset yoffset x y width height

glCopyTextureSubImage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTextureSubImage2DEXT texture target level xoffset yoffset x y width height = GL.glCopyTextureSubImage2DEXT (coerce texture) (coerce target) level xoffset yoffset x y width height

glCopyTextureSubImage3D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTextureSubImage3D texture level xoffset yoffset zoffset x y width height = GL.glCopyTextureSubImage3D (coerce texture) level xoffset yoffset zoffset x y width height

glCopyTextureSubImage3DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glCopyTextureSubImage3DEXT texture target level xoffset yoffset zoffset x y width height = GL.glCopyTextureSubImage3DEXT (coerce texture) (coerce target) level xoffset yoffset zoffset x y width height

glCreateBuffers :: MonadIO m => GL.GLsizei -> Ptr Buffer -> m ()
glCreateBuffers n buffers = GL.glCreateBuffers n (coerce buffers)

glCreateCommandListsNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glCreateCommandListsNV n lists = GL.glCreateCommandListsNV n lists

glCreateFramebuffers :: MonadIO m => GL.GLsizei -> Ptr Framebuffer -> m ()
glCreateFramebuffers n framebuffers = GL.glCreateFramebuffers n (coerce framebuffers)

glCreateProgram :: MonadIO m => m Program
glCreateProgram  = coerce <$> GL.glCreateProgram 

glCreateProgramObjectARB :: MonadIO m => m GL.GLhandleARB
glCreateProgramObjectARB  = GL.glCreateProgramObjectARB 

glCreateProgramPipelines :: MonadIO m => GL.GLsizei -> Ptr ProgramPipeline -> m ()
glCreateProgramPipelines n pipelines = GL.glCreateProgramPipelines n (coerce pipelines)

glCreateQueries :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr (Query (a :: QueryTarget)) -> m ()
glCreateQueries target n ids = GL.glCreateQueries target n (coerce ids)

glCreateRenderbuffers :: MonadIO m => GL.GLsizei -> Ptr Renderbuffer -> m ()
glCreateRenderbuffers n renderbuffers = GL.glCreateRenderbuffers n (coerce renderbuffers)

glCreateSamplers :: MonadIO m => GL.GLsizei -> Ptr Sampler -> m ()
glCreateSamplers n samplers = GL.glCreateSamplers n (coerce samplers)

glCreateShader :: MonadIO m => GL.GLenum -> m (Shader (a :: ShaderType))
glCreateShader type' = coerce <$> GL.glCreateShader type'

glCreateShaderObjectARB :: MonadIO m => GL.GLenum -> m GL.GLhandleARB
glCreateShaderObjectARB shaderType = GL.glCreateShaderObjectARB shaderType

glCreateShaderProgramv :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr (Ptr GL.GLchar) -> m GL.GLuint
glCreateShaderProgramv type' count strings = GL.glCreateShaderProgramv type' count strings

glCreateStatesNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glCreateStatesNV n states = GL.glCreateStatesNV n states

glCreateTextures :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glCreateTextures target n textures = GL.glCreateTextures target n (coerce textures)

glCreateTransformFeedbacks :: MonadIO m => GL.GLsizei -> Ptr TransformFeedback -> m ()
glCreateTransformFeedbacks n ids = GL.glCreateTransformFeedbacks n (coerce ids)

glCreateVertexArrays :: MonadIO m => GL.GLsizei -> Ptr VertexArray -> m ()
glCreateVertexArrays n arrays = GL.glCreateVertexArrays n (coerce arrays)

glCullFace :: MonadIO m => CullFaceMode -> m ()
glCullFace mode = GL.glCullFace (coerce mode)

glCullParameterdvEXT :: MonadIO m => GL.GLenum -> Ptr GL.GLdouble -> m ()
glCullParameterdvEXT pname params = GL.glCullParameterdvEXT pname params

glCullParameterfvEXT :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glCullParameterfvEXT pname params = GL.glCullParameterfvEXT pname params

glCurrentPaletteMatrixARB :: MonadIO m => GL.GLint -> m ()
glCurrentPaletteMatrixARB index = GL.glCurrentPaletteMatrixARB index

glDebugMessageCallback :: MonadIO m => GL.GLDEBUGPROC -> Ptr () -> m ()
glDebugMessageCallback callback userParam = GL.glDebugMessageCallback callback userParam

glDebugMessageCallbackAMD :: MonadIO m => GL.GLDEBUGPROCAMD -> Ptr () -> m ()
glDebugMessageCallbackAMD callback userParam = GL.glDebugMessageCallbackAMD callback userParam

glDebugMessageControl :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> Boolean -> m ()
glDebugMessageControl source type' severity count ids enabled = GL.glDebugMessageControl source type' severity count ids (coerce enabled)

glDebugMessageEnableAMD :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> Boolean -> m ()
glDebugMessageEnableAMD category severity count ids enabled = GL.glDebugMessageEnableAMD category severity count ids (coerce enabled)

glDebugMessageInsert :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLchar -> m ()
glDebugMessageInsert source type' id severity length buf = GL.glDebugMessageInsert source type' id severity length buf

glDebugMessageInsertAMD :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLchar -> m ()
glDebugMessageInsertAMD category severity id length buf = GL.glDebugMessageInsertAMD category severity id length buf

glDeformSGIX :: MonadIO m => GL.GLbitfield -> m ()
glDeformSGIX mask = GL.glDeformSGIX mask

glDeformationMap3dSGIX :: MonadIO m => FfdTargetSGIX -> GL.GLdouble -> GL.GLdouble -> GL.GLint -> GL.GLint -> GL.GLdouble -> GL.GLdouble -> GL.GLint -> GL.GLint -> GL.GLdouble -> GL.GLdouble -> GL.GLint -> GL.GLint -> Ptr GL.GLdouble -> m ()
glDeformationMap3dSGIX target u1 u2 ustride uorder v1 v2 vstride vorder w1 w2 wstride worder points = GL.glDeformationMap3dSGIX (coerce target) u1 u2 ustride uorder v1 v2 vstride vorder w1 w2 wstride worder points

glDeformationMap3fSGIX :: MonadIO m => FfdTargetSGIX -> GL.GLfloat -> GL.GLfloat -> GL.GLint -> GL.GLint -> GL.GLfloat -> GL.GLfloat -> GL.GLint -> GL.GLint -> GL.GLfloat -> GL.GLfloat -> GL.GLint -> GL.GLint -> Ptr GL.GLfloat -> m ()
glDeformationMap3fSGIX target u1 u2 ustride uorder v1 v2 vstride vorder w1 w2 wstride worder points = GL.glDeformationMap3fSGIX (coerce target) u1 u2 ustride uorder v1 v2 vstride vorder w1 w2 wstride worder points

glDeleteAsyncMarkersSGIX :: MonadIO m => GL.GLuint -> GL.GLsizei -> m ()
glDeleteAsyncMarkersSGIX marker range = GL.glDeleteAsyncMarkersSGIX marker range

glDeleteBuffers :: MonadIO m => GL.GLsizei -> Ptr Buffer -> m ()
glDeleteBuffers n buffers = GL.glDeleteBuffers n (coerce buffers)

glDeleteBuffersARB :: MonadIO m => GL.GLsizei -> Ptr Buffer -> m ()
glDeleteBuffersARB n buffers = GL.glDeleteBuffersARB n (coerce buffers)

glDeleteCommandListsNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glDeleteCommandListsNV n lists = GL.glDeleteCommandListsNV n lists

glDeleteFencesAPPLE :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glDeleteFencesAPPLE n fences = GL.glDeleteFencesAPPLE n fences

glDeleteFragmentShaderATI :: MonadIO m => GL.GLuint -> m ()
glDeleteFragmentShaderATI id = GL.glDeleteFragmentShaderATI id

glDeleteFramebuffers :: MonadIO m => GL.GLsizei -> Ptr Framebuffer -> m ()
glDeleteFramebuffers n framebuffers = GL.glDeleteFramebuffers n (coerce framebuffers)

glDeleteFramebuffersEXT :: MonadIO m => GL.GLsizei -> Ptr Framebuffer -> m ()
glDeleteFramebuffersEXT n framebuffers = GL.glDeleteFramebuffersEXT n (coerce framebuffers)

glDeleteNamesAMD :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glDeleteNamesAMD identifier num names = GL.glDeleteNamesAMD identifier num names

glDeleteObjectARB :: MonadIO m => GL.GLhandleARB -> m ()
glDeleteObjectARB obj = GL.glDeleteObjectARB obj

glDeleteOcclusionQueriesNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glDeleteOcclusionQueriesNV n ids = GL.glDeleteOcclusionQueriesNV n ids

glDeleteProgram :: MonadIO m => Program -> m ()
glDeleteProgram program = GL.glDeleteProgram (coerce program)

glDeleteProgramPipelines :: MonadIO m => GL.GLsizei -> Ptr ProgramPipeline -> m ()
glDeleteProgramPipelines n pipelines = GL.glDeleteProgramPipelines n (coerce pipelines)

glDeleteProgramsARB :: MonadIO m => GL.GLsizei -> Ptr Program -> m ()
glDeleteProgramsARB n programs = GL.glDeleteProgramsARB n (coerce programs)

glDeleteProgramsNV :: MonadIO m => GL.GLsizei -> Ptr Program -> m ()
glDeleteProgramsNV n programs = GL.glDeleteProgramsNV n (coerce programs)

glDeleteQueries :: MonadIO m => GL.GLsizei -> Ptr (Query (a :: QueryTarget)) -> m ()
glDeleteQueries n ids = GL.glDeleteQueries n (coerce ids)

glDeleteQueriesARB :: MonadIO m => GL.GLsizei -> Ptr (Query (a :: QueryTarget)) -> m ()
glDeleteQueriesARB n ids = GL.glDeleteQueriesARB n (coerce ids)

glDeleteRenderbuffers :: MonadIO m => GL.GLsizei -> Ptr Renderbuffer -> m ()
glDeleteRenderbuffers n renderbuffers = GL.glDeleteRenderbuffers n (coerce renderbuffers)

glDeleteRenderbuffersEXT :: MonadIO m => GL.GLsizei -> Ptr Renderbuffer -> m ()
glDeleteRenderbuffersEXT n renderbuffers = GL.glDeleteRenderbuffersEXT n (coerce renderbuffers)

glDeleteSamplers :: MonadIO m => GL.GLsizei -> Ptr Sampler -> m ()
glDeleteSamplers count samplers = GL.glDeleteSamplers count (coerce samplers)

glDeleteShader :: MonadIO m => Shader (a :: ShaderType) -> m ()
glDeleteShader shader = GL.glDeleteShader (coerce shader)

glDeleteStatesNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glDeleteStatesNV n states = GL.glDeleteStatesNV n states

glDeleteSync :: MonadIO m => GL.GLsync -> m ()
glDeleteSync sync = GL.glDeleteSync sync

glDeleteTextures :: MonadIO m => GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glDeleteTextures n textures = GL.glDeleteTextures n (coerce textures)

glDeleteTexturesEXT :: MonadIO m => GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glDeleteTexturesEXT n textures = GL.glDeleteTexturesEXT n (coerce textures)

glDeleteTransformFeedbacks :: MonadIO m => GL.GLsizei -> Ptr TransformFeedback -> m ()
glDeleteTransformFeedbacks n ids = GL.glDeleteTransformFeedbacks n (coerce ids)

glDeleteTransformFeedbacksNV :: MonadIO m => GL.GLsizei -> Ptr TransformFeedback -> m ()
glDeleteTransformFeedbacksNV n ids = GL.glDeleteTransformFeedbacksNV n (coerce ids)

glDeleteVertexArrays :: MonadIO m => GL.GLsizei -> Ptr VertexArray -> m ()
glDeleteVertexArrays n arrays = GL.glDeleteVertexArrays n (coerce arrays)

glDeleteVertexArraysAPPLE :: MonadIO m => GL.GLsizei -> Ptr VertexArray -> m ()
glDeleteVertexArraysAPPLE n arrays = GL.glDeleteVertexArraysAPPLE n (coerce arrays)

glDeleteVertexShaderEXT :: MonadIO m => GL.GLuint -> m ()
glDeleteVertexShaderEXT id = GL.glDeleteVertexShaderEXT id

glDepthBoundsEXT :: MonadIO m => GL.GLclampd -> GL.GLclampd -> m ()
glDepthBoundsEXT zmin zmax = GL.glDepthBoundsEXT zmin zmax

glDepthBoundsdNV :: MonadIO m => GL.GLdouble -> GL.GLdouble -> m ()
glDepthBoundsdNV zmin zmax = GL.glDepthBoundsdNV zmin zmax

glDepthFunc :: MonadIO m => DepthFunction -> m ()
glDepthFunc func = GL.glDepthFunc (coerce func)

glDepthMask :: MonadIO m => Boolean -> m ()
glDepthMask flag = GL.glDepthMask (coerce flag)

glDepthRange :: MonadIO m => GL.GLdouble -> GL.GLdouble -> m ()
glDepthRange near far = GL.glDepthRange near far

glDepthRangeArrayv :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glDepthRangeArrayv first count v = GL.glDepthRangeArrayv first count v

glDepthRangeIndexed :: MonadIO m => GL.GLuint -> GL.GLdouble -> GL.GLdouble -> m ()
glDepthRangeIndexed index n f = GL.glDepthRangeIndexed index n f

glDepthRangedNV :: MonadIO m => GL.GLdouble -> GL.GLdouble -> m ()
glDepthRangedNV zNear zFar = GL.glDepthRangedNV zNear zFar

glDepthRangef :: MonadIO m => GL.GLfloat -> GL.GLfloat -> m ()
glDepthRangef n f = GL.glDepthRangef n f

glDetachObjectARB :: MonadIO m => GL.GLhandleARB -> GL.GLhandleARB -> m ()
glDetachObjectARB containerObj attachedObj = GL.glDetachObjectARB containerObj attachedObj

glDetachShader :: MonadIO m => Program -> Shader (a :: ShaderType) -> m ()
glDetachShader program shader = GL.glDetachShader (coerce program) (coerce shader)

glDetailTexFuncSGIS :: MonadIO m => TextureTarget -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glDetailTexFuncSGIS target n points = GL.glDetailTexFuncSGIS (coerce target) n points

glDisable :: MonadIO m => EnableCap -> m ()
glDisable cap = GL.glDisable (coerce cap)

glDisableClientStateIndexedEXT :: MonadIO m => EnableCap -> GL.GLuint -> m ()
glDisableClientStateIndexedEXT array index = GL.glDisableClientStateIndexedEXT (coerce array) index

glDisableClientStateiEXT :: MonadIO m => EnableCap -> GL.GLuint -> m ()
glDisableClientStateiEXT array index = GL.glDisableClientStateiEXT (coerce array) index

glDisableIndexedEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glDisableIndexedEXT target index = GL.glDisableIndexedEXT target index

glDisableVariantClientStateEXT :: MonadIO m => GL.GLuint -> m ()
glDisableVariantClientStateEXT id = GL.glDisableVariantClientStateEXT id

glDisableVertexArrayAttrib :: MonadIO m => VertexArray -> AttribLocation -> m ()
glDisableVertexArrayAttrib vaobj index = GL.glDisableVertexArrayAttrib (coerce vaobj) (coerce index)

glDisableVertexArrayAttribEXT :: MonadIO m => VertexArray -> AttribLocation -> m ()
glDisableVertexArrayAttribEXT vaobj index = GL.glDisableVertexArrayAttribEXT (coerce vaobj) (coerce index)

glDisableVertexArrayEXT :: MonadIO m => VertexArray -> EnableCap -> m ()
glDisableVertexArrayEXT vaobj array = GL.glDisableVertexArrayEXT (coerce vaobj) (coerce array)

glDisableVertexAttribAPPLE :: MonadIO m => AttribLocation -> GL.GLenum -> m ()
glDisableVertexAttribAPPLE index pname = GL.glDisableVertexAttribAPPLE (coerce index) pname

glDisableVertexAttribArray :: MonadIO m => AttribLocation -> m ()
glDisableVertexAttribArray index = GL.glDisableVertexAttribArray (coerce index)

glDisableVertexAttribArrayARB :: MonadIO m => AttribLocation -> m ()
glDisableVertexAttribArrayARB index = GL.glDisableVertexAttribArrayARB (coerce index)

glDisablei :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glDisablei target index = GL.glDisablei target index

glDispatchCompute :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glDispatchCompute num_groups_x num_groups_y num_groups_z = GL.glDispatchCompute num_groups_x num_groups_y num_groups_z

glDispatchComputeIndirect :: MonadIO m => GL.GLintptr -> m ()
glDispatchComputeIndirect indirect = GL.glDispatchComputeIndirect indirect

glDrawArrays :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> m ()
glDrawArrays mode first count = GL.glDrawArrays (coerce mode) first count

glDrawArraysEXT :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> m ()
glDrawArraysEXT mode first count = GL.glDrawArraysEXT (coerce mode) first count

glDrawArraysIndirect :: MonadIO m => PrimitiveType -> Ptr () -> m ()
glDrawArraysIndirect mode indirect = GL.glDrawArraysIndirect (coerce mode) indirect

glDrawArraysInstanced :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glDrawArraysInstanced mode first count instancecount = GL.glDrawArraysInstanced (coerce mode) first count instancecount

glDrawArraysInstancedARB :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glDrawArraysInstancedARB mode first count primcount = GL.glDrawArraysInstancedARB (coerce mode) first count primcount

glDrawArraysInstancedBaseInstance :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLuint -> m ()
glDrawArraysInstancedBaseInstance mode first count instancecount baseinstance = GL.glDrawArraysInstancedBaseInstance (coerce mode) first count instancecount baseinstance

glDrawBuffer :: MonadIO m => DrawBufferMode -> m ()
glDrawBuffer buf = GL.glDrawBuffer (coerce buf)

glDrawBuffers :: MonadIO m => GL.GLsizei -> Ptr GL.GLenum -> m ()
glDrawBuffers n bufs = GL.glDrawBuffers n bufs

glDrawBuffersARB :: MonadIO m => GL.GLsizei -> Ptr GL.GLenum -> m ()
glDrawBuffersARB n bufs = GL.glDrawBuffersARB n bufs

glDrawBuffersATI :: MonadIO m => GL.GLsizei -> Ptr GL.GLenum -> m ()
glDrawBuffersATI n bufs = GL.glDrawBuffersATI n bufs

glDrawCommandsAddressNV :: MonadIO m => GL.GLenum -> Ptr GL.GLuint64 -> Ptr GL.GLsizei -> GL.GLuint -> m ()
glDrawCommandsAddressNV primitiveMode indirects sizes count = GL.glDrawCommandsAddressNV primitiveMode indirects sizes count

glDrawCommandsNV :: MonadIO m => GL.GLenum -> Buffer -> Ptr GL.GLintptr -> Ptr GL.GLsizei -> GL.GLuint -> m ()
glDrawCommandsNV primitiveMode buffer indirects sizes count = GL.glDrawCommandsNV primitiveMode (coerce buffer) indirects sizes count

glDrawCommandsStatesAddressNV :: MonadIO m => Ptr GL.GLuint64 -> Ptr GL.GLsizei -> Ptr GL.GLuint -> Ptr GL.GLuint -> GL.GLuint -> m ()
glDrawCommandsStatesAddressNV indirects sizes states fbos count = GL.glDrawCommandsStatesAddressNV indirects sizes states fbos count

glDrawCommandsStatesNV :: MonadIO m => Buffer -> Ptr GL.GLintptr -> Ptr GL.GLsizei -> Ptr GL.GLuint -> Ptr GL.GLuint -> GL.GLuint -> m ()
glDrawCommandsStatesNV buffer indirects sizes states fbos count = GL.glDrawCommandsStatesNV (coerce buffer) indirects sizes states fbos count

glDrawElementArrayAPPLE :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> m ()
glDrawElementArrayAPPLE mode first count = GL.glDrawElementArrayAPPLE (coerce mode) first count

glDrawElementArrayATI :: MonadIO m => PrimitiveType -> GL.GLsizei -> m ()
glDrawElementArrayATI mode count = GL.glDrawElementArrayATI (coerce mode) count

glDrawElements :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> m ()
glDrawElements mode count type' indices = GL.glDrawElements (coerce mode) count type' indices

glDrawElementsBaseVertex :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLint -> m ()
glDrawElementsBaseVertex mode count type' indices basevertex = GL.glDrawElementsBaseVertex (coerce mode) count type' indices basevertex

glDrawElementsIndirect :: MonadIO m => PrimitiveType -> GL.GLenum -> Ptr () -> m ()
glDrawElementsIndirect mode type' indirect = GL.glDrawElementsIndirect (coerce mode) type' indirect

glDrawElementsInstanced :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLsizei -> m ()
glDrawElementsInstanced mode count type' indices instancecount = GL.glDrawElementsInstanced (coerce mode) count type' indices instancecount

glDrawElementsInstancedARB :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLsizei -> m ()
glDrawElementsInstancedARB mode count type' indices primcount = GL.glDrawElementsInstancedARB (coerce mode) count type' indices primcount

glDrawElementsInstancedBaseInstance :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLuint -> m ()
glDrawElementsInstancedBaseInstance mode count type' indices instancecount baseinstance = GL.glDrawElementsInstancedBaseInstance (coerce mode) count type' indices instancecount baseinstance

glDrawElementsInstancedBaseVertex :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLint -> m ()
glDrawElementsInstancedBaseVertex mode count type' indices instancecount basevertex = GL.glDrawElementsInstancedBaseVertex (coerce mode) count type' indices instancecount basevertex

glDrawElementsInstancedBaseVertexBaseInstance :: MonadIO m => PrimitiveType -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLint -> GL.GLuint -> m ()
glDrawElementsInstancedBaseVertexBaseInstance mode count type' indices instancecount basevertex baseinstance = GL.glDrawElementsInstancedBaseVertexBaseInstance (coerce mode) count type' indices instancecount basevertex baseinstance

glDrawMeshArraysSUN :: MonadIO m => PrimitiveType -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glDrawMeshArraysSUN mode first count width = GL.glDrawMeshArraysSUN (coerce mode) first count width

glDrawRangeElementArrayAPPLE :: MonadIO m => PrimitiveType -> GL.GLuint -> GL.GLuint -> GL.GLint -> GL.GLsizei -> m ()
glDrawRangeElementArrayAPPLE mode start end first count = GL.glDrawRangeElementArrayAPPLE (coerce mode) start end first count

glDrawRangeElementArrayATI :: MonadIO m => PrimitiveType -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> m ()
glDrawRangeElementArrayATI mode start end count = GL.glDrawRangeElementArrayATI (coerce mode) start end count

glDrawRangeElements :: MonadIO m => PrimitiveType -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> GL.GLenum -> Ptr () -> m ()
glDrawRangeElements mode start end count type' indices = GL.glDrawRangeElements (coerce mode) start end count type' indices

glDrawRangeElementsBaseVertex :: MonadIO m => PrimitiveType -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> GL.GLenum -> Ptr () -> GL.GLint -> m ()
glDrawRangeElementsBaseVertex mode start end count type' indices basevertex = GL.glDrawRangeElementsBaseVertex (coerce mode) start end count type' indices basevertex

glDrawRangeElementsEXT :: MonadIO m => PrimitiveType -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> GL.GLenum -> Ptr () -> m ()
glDrawRangeElementsEXT mode start end count type' indices = GL.glDrawRangeElementsEXT (coerce mode) start end count type' indices

glDrawTextureNV :: MonadIO m => Texture (a :: TextureTarget') -> Sampler -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glDrawTextureNV texture sampler x0 y0 x1 y1 z s0 t0 s1 t1 = GL.glDrawTextureNV (coerce texture) (coerce sampler) x0 y0 x1 y1 z s0 t0 s1 t1

glDrawTransformFeedback :: MonadIO m => PrimitiveType -> TransformFeedback -> m ()
glDrawTransformFeedback mode id = GL.glDrawTransformFeedback (coerce mode) (coerce id)

glDrawTransformFeedbackInstanced :: MonadIO m => PrimitiveType -> TransformFeedback -> GL.GLsizei -> m ()
glDrawTransformFeedbackInstanced mode id instancecount = GL.glDrawTransformFeedbackInstanced (coerce mode) (coerce id) instancecount

glDrawTransformFeedbackNV :: MonadIO m => PrimitiveType -> TransformFeedback -> m ()
glDrawTransformFeedbackNV mode id = GL.glDrawTransformFeedbackNV (coerce mode) (coerce id)

glDrawTransformFeedbackStream :: MonadIO m => PrimitiveType -> TransformFeedback -> GL.GLuint -> m ()
glDrawTransformFeedbackStream mode id stream = GL.glDrawTransformFeedbackStream (coerce mode) (coerce id) stream

glDrawTransformFeedbackStreamInstanced :: MonadIO m => PrimitiveType -> TransformFeedback -> GL.GLuint -> GL.GLsizei -> m ()
glDrawTransformFeedbackStreamInstanced mode id stream instancecount = GL.glDrawTransformFeedbackStreamInstanced (coerce mode) (coerce id) stream instancecount

glEdgeFlagFormatNV :: MonadIO m => GL.GLsizei -> m ()
glEdgeFlagFormatNV stride = GL.glEdgeFlagFormatNV stride

glEdgeFlagPointerEXT :: MonadIO m => GL.GLsizei -> GL.GLsizei -> Ptr Boolean -> m ()
glEdgeFlagPointerEXT stride count pointer = GL.glEdgeFlagPointerEXT stride count (coerce pointer)

glEdgeFlagPointerListIBM :: MonadIO m => GL.GLint -> Ptr (Ptr GL.GLboolean) -> GL.GLint -> m ()
glEdgeFlagPointerListIBM stride pointer ptrstride = GL.glEdgeFlagPointerListIBM stride pointer ptrstride

glElementPointerAPPLE :: MonadIO m => GL.GLenum -> Ptr () -> m ()
glElementPointerAPPLE type' pointer = GL.glElementPointerAPPLE type' pointer

glElementPointerATI :: MonadIO m => GL.GLenum -> Ptr () -> m ()
glElementPointerATI type' pointer = GL.glElementPointerATI type' pointer

glEnable :: MonadIO m => EnableCap -> m ()
glEnable cap = GL.glEnable (coerce cap)

glEnableClientStateIndexedEXT :: MonadIO m => EnableCap -> GL.GLuint -> m ()
glEnableClientStateIndexedEXT array index = GL.glEnableClientStateIndexedEXT (coerce array) index

glEnableClientStateiEXT :: MonadIO m => EnableCap -> GL.GLuint -> m ()
glEnableClientStateiEXT array index = GL.glEnableClientStateiEXT (coerce array) index

glEnableIndexedEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glEnableIndexedEXT target index = GL.glEnableIndexedEXT target index

glEnableVariantClientStateEXT :: MonadIO m => GL.GLuint -> m ()
glEnableVariantClientStateEXT id = GL.glEnableVariantClientStateEXT id

glEnableVertexArrayAttrib :: MonadIO m => VertexArray -> AttribLocation -> m ()
glEnableVertexArrayAttrib vaobj index = GL.glEnableVertexArrayAttrib (coerce vaobj) (coerce index)

glEnableVertexArrayAttribEXT :: MonadIO m => VertexArray -> AttribLocation -> m ()
glEnableVertexArrayAttribEXT vaobj index = GL.glEnableVertexArrayAttribEXT (coerce vaobj) (coerce index)

glEnableVertexArrayEXT :: MonadIO m => VertexArray -> EnableCap -> m ()
glEnableVertexArrayEXT vaobj array = GL.glEnableVertexArrayEXT (coerce vaobj) (coerce array)

glEnableVertexAttribAPPLE :: MonadIO m => AttribLocation -> GL.GLenum -> m ()
glEnableVertexAttribAPPLE index pname = GL.glEnableVertexAttribAPPLE (coerce index) pname

glEnableVertexAttribArray :: MonadIO m => AttribLocation -> m ()
glEnableVertexAttribArray index = GL.glEnableVertexAttribArray (coerce index)

glEnableVertexAttribArrayARB :: MonadIO m => AttribLocation -> m ()
glEnableVertexAttribArrayARB index = GL.glEnableVertexAttribArrayARB (coerce index)

glEnablei :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glEnablei target index = GL.glEnablei target index

glEndConditionalRender :: MonadIO m => m ()
glEndConditionalRender  = GL.glEndConditionalRender 

glEndConditionalRenderNVX :: MonadIO m => m ()
glEndConditionalRenderNVX  = GL.glEndConditionalRenderNVX 

glEndFragmentShaderATI :: MonadIO m => m ()
glEndFragmentShaderATI  = GL.glEndFragmentShaderATI 

glEndOcclusionQueryNV :: MonadIO m => m ()
glEndOcclusionQueryNV  = GL.glEndOcclusionQueryNV 

glEndQuery :: MonadIO m => GL.GLenum -> m ()
glEndQuery target = GL.glEndQuery target

glEndQueryARB :: MonadIO m => GL.GLenum -> m ()
glEndQueryARB target = GL.glEndQueryARB target

glEndQueryIndexed :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glEndQueryIndexed target index = GL.glEndQueryIndexed target index

glEndTransformFeedback :: MonadIO m => m ()
glEndTransformFeedback  = GL.glEndTransformFeedback 

glEndTransformFeedbackEXT :: MonadIO m => m ()
glEndTransformFeedbackEXT  = GL.glEndTransformFeedbackEXT 

glEndTransformFeedbackNV :: MonadIO m => m ()
glEndTransformFeedbackNV  = GL.glEndTransformFeedbackNV 

glEndVertexShaderEXT :: MonadIO m => m ()
glEndVertexShaderEXT  = GL.glEndVertexShaderEXT 

glEndVideoCaptureNV :: MonadIO m => GL.GLuint -> m ()
glEndVideoCaptureNV video_capture_slot = GL.glEndVideoCaptureNV video_capture_slot

glEvalMapsNV :: MonadIO m => GL.GLenum -> GL.GLenum -> m ()
glEvalMapsNV target mode = GL.glEvalMapsNV target mode

glEvaluateDepthValuesARB :: MonadIO m => m ()
glEvaluateDepthValuesARB  = GL.glEvaluateDepthValuesARB 

glExecuteProgramNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glExecuteProgramNV target id params = GL.glExecuteProgramNV target id params

glExtractComponentEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glExtractComponentEXT res src num = GL.glExtractComponentEXT res src num

glFenceSync :: MonadIO m => GL.GLenum -> GL.GLbitfield -> m GL.GLsync
glFenceSync condition flags = GL.glFenceSync condition flags

glFinalCombinerInputNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glFinalCombinerInputNV variable input mapping componentUsage = GL.glFinalCombinerInputNV variable input mapping componentUsage

glFinish :: MonadIO m => m ()
glFinish  = GL.glFinish 

glFinishAsyncSGIX :: MonadIO m => Ptr GL.GLuint -> m GL.GLint
glFinishAsyncSGIX markerp = GL.glFinishAsyncSGIX markerp

glFinishFenceAPPLE :: MonadIO m => GL.GLuint -> m ()
glFinishFenceAPPLE fence = GL.glFinishFenceAPPLE fence

glFinishObjectAPPLE :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glFinishObjectAPPLE object name = GL.glFinishObjectAPPLE object name

glFinishTextureSUNX :: MonadIO m => m ()
glFinishTextureSUNX  = GL.glFinishTextureSUNX 

glFlush :: MonadIO m => m ()
glFlush  = GL.glFlush 

glFlushMappedBufferRange :: MonadIO m => GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glFlushMappedBufferRange target offset length = GL.glFlushMappedBufferRange target offset length

glFlushMappedBufferRangeAPPLE :: MonadIO m => GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glFlushMappedBufferRangeAPPLE target offset size = GL.glFlushMappedBufferRangeAPPLE target offset size

glFlushMappedNamedBufferRange :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glFlushMappedNamedBufferRange buffer offset length = GL.glFlushMappedNamedBufferRange (coerce buffer) offset length

glFlushMappedNamedBufferRangeEXT :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glFlushMappedNamedBufferRangeEXT buffer offset length = GL.glFlushMappedNamedBufferRangeEXT (coerce buffer) offset length

glFlushPixelDataRangeNV :: MonadIO m => GL.GLenum -> m ()
glFlushPixelDataRangeNV target = GL.glFlushPixelDataRangeNV target

glFlushRasterSGIX :: MonadIO m => m ()
glFlushRasterSGIX  = GL.glFlushRasterSGIX 

glFlushStaticDataIBM :: MonadIO m => GL.GLenum -> m ()
glFlushStaticDataIBM target = GL.glFlushStaticDataIBM target

glFlushVertexArrayRangeAPPLE :: MonadIO m => GL.GLsizei -> Ptr () -> m ()
glFlushVertexArrayRangeAPPLE length pointer = GL.glFlushVertexArrayRangeAPPLE length pointer

glFlushVertexArrayRangeNV :: MonadIO m => m ()
glFlushVertexArrayRangeNV  = GL.glFlushVertexArrayRangeNV 

glFogCoordFormatNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> m ()
glFogCoordFormatNV type' stride = GL.glFogCoordFormatNV type' stride

glFogCoordPointerEXT :: MonadIO m => FogPointerTypeEXT -> GL.GLsizei -> Ptr () -> m ()
glFogCoordPointerEXT type' stride pointer = GL.glFogCoordPointerEXT (coerce type') stride pointer

glFogCoordPointerListIBM :: MonadIO m => FogPointerTypeIBM -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glFogCoordPointerListIBM type' stride pointer ptrstride = GL.glFogCoordPointerListIBM (coerce type') stride pointer ptrstride

glFogCoorddEXT :: MonadIO m => GL.GLdouble -> m ()
glFogCoorddEXT coord = GL.glFogCoorddEXT coord

glFogCoorddvEXT :: MonadIO m => Ptr GL.GLdouble -> m ()
glFogCoorddvEXT coord = GL.glFogCoorddvEXT coord

glFogCoordfEXT :: MonadIO m => GL.GLfloat -> m ()
glFogCoordfEXT coord = GL.glFogCoordfEXT coord

glFogCoordfvEXT :: MonadIO m => Ptr GL.GLfloat -> m ()
glFogCoordfvEXT coord = GL.glFogCoordfvEXT coord

glFogCoordhNV :: MonadIO m => GL.GLhalfNV -> m ()
glFogCoordhNV fog = GL.glFogCoordhNV fog

glFogCoordhvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glFogCoordhvNV fog = GL.glFogCoordhvNV fog

glFogFuncSGIS :: MonadIO m => GL.GLsizei -> Ptr GL.GLfloat -> m ()
glFogFuncSGIS n points = GL.glFogFuncSGIS n points

glFragmentColorMaterialSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> m ()
glFragmentColorMaterialSGIX face mode = GL.glFragmentColorMaterialSGIX (coerce face) (coerce mode)

glFragmentLightModelfSGIX :: MonadIO m => FragmentLightModelParameterSGIX -> GL.GLfloat -> m ()
glFragmentLightModelfSGIX pname param = GL.glFragmentLightModelfSGIX (coerce pname) param

glFragmentLightModelfvSGIX :: MonadIO m => FragmentLightModelParameterSGIX -> Ptr GL.GLfloat -> m ()
glFragmentLightModelfvSGIX pname params = GL.glFragmentLightModelfvSGIX (coerce pname) params

glFragmentLightModeliSGIX :: MonadIO m => FragmentLightModelParameterSGIX -> GL.GLint -> m ()
glFragmentLightModeliSGIX pname param = GL.glFragmentLightModeliSGIX (coerce pname) param

glFragmentLightModelivSGIX :: MonadIO m => FragmentLightModelParameterSGIX -> Ptr GL.GLint -> m ()
glFragmentLightModelivSGIX pname params = GL.glFragmentLightModelivSGIX (coerce pname) params

glFragmentLightfSGIX :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLfloat -> m ()
glFragmentLightfSGIX light pname param = GL.glFragmentLightfSGIX light pname param

glFragmentLightfvSGIX :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glFragmentLightfvSGIX light pname params = GL.glFragmentLightfvSGIX light pname params

glFragmentLightiSGIX :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLint -> m ()
glFragmentLightiSGIX light pname param = GL.glFragmentLightiSGIX light pname param

glFragmentLightivSGIX :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glFragmentLightivSGIX light pname params = GL.glFragmentLightivSGIX light pname params

glFragmentMaterialfSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> GL.GLfloat -> m ()
glFragmentMaterialfSGIX face pname param = GL.glFragmentMaterialfSGIX (coerce face) (coerce pname) param

glFragmentMaterialfvSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> Ptr GL.GLfloat -> m ()
glFragmentMaterialfvSGIX face pname params = GL.glFragmentMaterialfvSGIX (coerce face) (coerce pname) params

glFragmentMaterialiSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> GL.GLint -> m ()
glFragmentMaterialiSGIX face pname param = GL.glFragmentMaterialiSGIX (coerce face) (coerce pname) param

glFragmentMaterialivSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> Ptr GL.GLint -> m ()
glFragmentMaterialivSGIX face pname params = GL.glFragmentMaterialivSGIX (coerce face) (coerce pname) params

glFrameTerminatorGREMEDY :: MonadIO m => m ()
glFrameTerminatorGREMEDY  = GL.glFrameTerminatorGREMEDY 

glFrameZoomSGIX :: MonadIO m => GL.GLint -> m ()
glFrameZoomSGIX factor = GL.glFrameZoomSGIX factor

glFramebufferDrawBufferEXT :: MonadIO m => Framebuffer -> DrawBufferMode -> m ()
glFramebufferDrawBufferEXT framebuffer mode = GL.glFramebufferDrawBufferEXT (coerce framebuffer) (coerce mode)

glFramebufferDrawBuffersEXT :: MonadIO m => Framebuffer -> GL.GLsizei -> Ptr DrawBufferMode -> m ()
glFramebufferDrawBuffersEXT framebuffer n bufs = GL.glFramebufferDrawBuffersEXT (coerce framebuffer) n (coerce bufs)

glFramebufferParameteri :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLint -> m ()
glFramebufferParameteri target pname param = GL.glFramebufferParameteri target pname param

glFramebufferReadBufferEXT :: MonadIO m => Framebuffer -> ReadBufferMode -> m ()
glFramebufferReadBufferEXT framebuffer mode = GL.glFramebufferReadBufferEXT (coerce framebuffer) (coerce mode)

glFramebufferRenderbuffer :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Renderbuffer -> m ()
glFramebufferRenderbuffer target attachment renderbuffertarget renderbuffer = GL.glFramebufferRenderbuffer target attachment renderbuffertarget (coerce renderbuffer)

glFramebufferRenderbufferEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Renderbuffer -> m ()
glFramebufferRenderbufferEXT target attachment renderbuffertarget renderbuffer = GL.glFramebufferRenderbufferEXT target attachment renderbuffertarget (coerce renderbuffer)

glFramebufferSampleLocationsfvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glFramebufferSampleLocationsfvARB target start count v = GL.glFramebufferSampleLocationsfvARB target start count v

glFramebufferTexture :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTexture target attachment texture level = GL.glFramebufferTexture target attachment (coerce texture) level

glFramebufferTexture1D :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTexture1D target attachment textarget texture level = GL.glFramebufferTexture1D target attachment textarget (coerce texture) level

glFramebufferTexture1DEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTexture1DEXT target attachment textarget texture level = GL.glFramebufferTexture1DEXT target attachment textarget (coerce texture) level

glFramebufferTexture2D :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTexture2D target attachment textarget texture level = GL.glFramebufferTexture2D target attachment textarget (coerce texture) level

glFramebufferTexture2DEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTexture2DEXT target attachment textarget texture level = GL.glFramebufferTexture2DEXT target attachment textarget (coerce texture) level

glFramebufferTexture3D :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glFramebufferTexture3D target attachment textarget texture level zoffset = GL.glFramebufferTexture3D target attachment textarget (coerce texture) level zoffset

glFramebufferTexture3DEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glFramebufferTexture3DEXT target attachment textarget texture level zoffset = GL.glFramebufferTexture3DEXT target attachment textarget (coerce texture) level zoffset

glFramebufferTextureARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTextureARB target attachment texture level = GL.glFramebufferTextureARB target attachment (coerce texture) level

glFramebufferTextureEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glFramebufferTextureEXT target attachment texture level = GL.glFramebufferTextureEXT target attachment (coerce texture) level

glFramebufferTextureFaceARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> TextureTarget -> m ()
glFramebufferTextureFaceARB target attachment texture level face = GL.glFramebufferTextureFaceARB target attachment (coerce texture) level (coerce face)

glFramebufferTextureFaceEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> TextureTarget -> m ()
glFramebufferTextureFaceEXT target attachment texture level face = GL.glFramebufferTextureFaceEXT target attachment (coerce texture) level (coerce face)

glFramebufferTextureLayer :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glFramebufferTextureLayer target attachment texture level layer = GL.glFramebufferTextureLayer target attachment (coerce texture) level layer

glFramebufferTextureLayerARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glFramebufferTextureLayerARB target attachment texture level layer = GL.glFramebufferTextureLayerARB target attachment (coerce texture) level layer

glFramebufferTextureLayerEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glFramebufferTextureLayerEXT target attachment texture level layer = GL.glFramebufferTextureLayerEXT target attachment (coerce texture) level layer

glFreeObjectBufferATI :: MonadIO m => Buffer -> m ()
glFreeObjectBufferATI buffer = GL.glFreeObjectBufferATI (coerce buffer)

glFrontFace :: MonadIO m => FrontFaceDirection -> m ()
glFrontFace mode = GL.glFrontFace (coerce mode)

glGenAsyncMarkersSGIX :: MonadIO m => GL.GLsizei -> m GL.GLuint
glGenAsyncMarkersSGIX range = GL.glGenAsyncMarkersSGIX range

glGenBuffers :: MonadIO m => GL.GLsizei -> Ptr Buffer -> m ()
glGenBuffers n buffers = GL.glGenBuffers n (coerce buffers)

glGenBuffersARB :: MonadIO m => GL.GLsizei -> Ptr Buffer -> m ()
glGenBuffersARB n buffers = GL.glGenBuffersARB n (coerce buffers)

glGenFencesAPPLE :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glGenFencesAPPLE n fences = GL.glGenFencesAPPLE n fences

glGenFragmentShadersATI :: MonadIO m => GL.GLuint -> m GL.GLuint
glGenFragmentShadersATI range = GL.glGenFragmentShadersATI range

glGenFramebuffers :: MonadIO m => GL.GLsizei -> Ptr Framebuffer -> m ()
glGenFramebuffers n framebuffers = GL.glGenFramebuffers n (coerce framebuffers)

glGenFramebuffersEXT :: MonadIO m => GL.GLsizei -> Ptr Framebuffer -> m ()
glGenFramebuffersEXT n framebuffers = GL.glGenFramebuffersEXT n (coerce framebuffers)

glGenNamesAMD :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glGenNamesAMD identifier num names = GL.glGenNamesAMD identifier num names

glGenOcclusionQueriesNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLuint -> m ()
glGenOcclusionQueriesNV n ids = GL.glGenOcclusionQueriesNV n ids

glGenProgramPipelines :: MonadIO m => GL.GLsizei -> Ptr ProgramPipeline -> m ()
glGenProgramPipelines n pipelines = GL.glGenProgramPipelines n (coerce pipelines)

glGenProgramsARB :: MonadIO m => GL.GLsizei -> Ptr Program -> m ()
glGenProgramsARB n programs = GL.glGenProgramsARB n (coerce programs)

glGenProgramsNV :: MonadIO m => GL.GLsizei -> Ptr Program -> m ()
glGenProgramsNV n programs = GL.glGenProgramsNV n (coerce programs)

glGenQueries :: MonadIO m => GL.GLsizei -> Ptr (Query (a :: QueryTarget)) -> m ()
glGenQueries n ids = GL.glGenQueries n (coerce ids)

glGenQueriesARB :: MonadIO m => GL.GLsizei -> Ptr (Query (a :: QueryTarget)) -> m ()
glGenQueriesARB n ids = GL.glGenQueriesARB n (coerce ids)

glGenRenderbuffers :: MonadIO m => GL.GLsizei -> Ptr Renderbuffer -> m ()
glGenRenderbuffers n renderbuffers = GL.glGenRenderbuffers n (coerce renderbuffers)

glGenRenderbuffersEXT :: MonadIO m => GL.GLsizei -> Ptr Renderbuffer -> m ()
glGenRenderbuffersEXT n renderbuffers = GL.glGenRenderbuffersEXT n (coerce renderbuffers)

glGenSamplers :: MonadIO m => GL.GLsizei -> Ptr Sampler -> m ()
glGenSamplers count samplers = GL.glGenSamplers count (coerce samplers)

glGenSymbolsEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLuint -> m GL.GLuint
glGenSymbolsEXT datatype storagetype range components = GL.glGenSymbolsEXT datatype storagetype range components

glGenTextures :: MonadIO m => GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glGenTextures n textures = GL.glGenTextures n (coerce textures)

glGenTexturesEXT :: MonadIO m => GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> m ()
glGenTexturesEXT n textures = GL.glGenTexturesEXT n (coerce textures)

glGenTransformFeedbacks :: MonadIO m => GL.GLsizei -> Ptr TransformFeedback -> m ()
glGenTransformFeedbacks n ids = GL.glGenTransformFeedbacks n (coerce ids)

glGenTransformFeedbacksNV :: MonadIO m => GL.GLsizei -> Ptr TransformFeedback -> m ()
glGenTransformFeedbacksNV n ids = GL.glGenTransformFeedbacksNV n (coerce ids)

glGenVertexArrays :: MonadIO m => GL.GLsizei -> Ptr VertexArray -> m ()
glGenVertexArrays n arrays = GL.glGenVertexArrays n (coerce arrays)

glGenVertexArraysAPPLE :: MonadIO m => GL.GLsizei -> Ptr VertexArray -> m ()
glGenVertexArraysAPPLE n arrays = GL.glGenVertexArraysAPPLE n (coerce arrays)

glGenVertexShadersEXT :: MonadIO m => GL.GLuint -> m GL.GLuint
glGenVertexShadersEXT range = GL.glGenVertexShadersEXT range

glGenerateMipmap :: MonadIO m => GL.GLenum -> m ()
glGenerateMipmap target = GL.glGenerateMipmap target

glGenerateMipmapEXT :: MonadIO m => GL.GLenum -> m ()
glGenerateMipmapEXT target = GL.glGenerateMipmapEXT target

glGenerateMultiTexMipmapEXT :: MonadIO m => TextureUnit -> TextureTarget -> m ()
glGenerateMultiTexMipmapEXT texunit target = GL.glGenerateMultiTexMipmapEXT (coerce texunit) (coerce target)

glGenerateTextureMipmap :: MonadIO m => Texture (a :: TextureTarget') -> m ()
glGenerateTextureMipmap texture = GL.glGenerateTextureMipmap (coerce texture)

glGenerateTextureMipmapEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> m ()
glGenerateTextureMipmapEXT texture target = GL.glGenerateTextureMipmapEXT (coerce texture) (coerce target)

glGetActiveAtomicCounterBufferiv :: MonadIO m => Program -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetActiveAtomicCounterBufferiv program bufferIndex pname params = GL.glGetActiveAtomicCounterBufferiv (coerce program) bufferIndex pname params

glGetActiveAttrib :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> Ptr GL.GLenum -> Ptr GL.GLchar -> m ()
glGetActiveAttrib program index bufSize length size type' name = GL.glGetActiveAttrib (coerce program) index bufSize length size type' name

glGetActiveAttribARB :: MonadIO m => GL.GLhandleARB -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> Ptr GL.GLenum -> Ptr GL.GLcharARB -> m ()
glGetActiveAttribARB programObj index maxLength length size type' name = GL.glGetActiveAttribARB programObj index maxLength length size type' name

glGetActiveSubroutineName :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetActiveSubroutineName program shadertype index bufsize length name = GL.glGetActiveSubroutineName (coerce program) shadertype index bufsize length name

glGetActiveSubroutineUniformName :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetActiveSubroutineUniformName program shadertype index bufsize length name = GL.glGetActiveSubroutineUniformName (coerce program) shadertype index bufsize length name

glGetActiveSubroutineUniformiv :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetActiveSubroutineUniformiv program shadertype index pname values = GL.glGetActiveSubroutineUniformiv (coerce program) shadertype index pname values

glGetActiveUniform :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> Ptr GL.GLenum -> Ptr GL.GLchar -> m ()
glGetActiveUniform program index bufSize length size type' name = GL.glGetActiveUniform (coerce program) index bufSize length size type' name

glGetActiveUniformARB :: MonadIO m => GL.GLhandleARB -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> Ptr GL.GLenum -> Ptr GL.GLcharARB -> m ()
glGetActiveUniformARB programObj index maxLength length size type' name = GL.glGetActiveUniformARB programObj index maxLength length size type' name

glGetActiveUniformBlockName :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetActiveUniformBlockName program uniformBlockIndex bufSize length uniformBlockName = GL.glGetActiveUniformBlockName (coerce program) uniformBlockIndex bufSize length uniformBlockName

glGetActiveUniformBlockiv :: MonadIO m => Program -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetActiveUniformBlockiv program uniformBlockIndex pname params = GL.glGetActiveUniformBlockiv (coerce program) uniformBlockIndex pname params

glGetActiveUniformName :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetActiveUniformName program uniformIndex bufSize length uniformName = GL.glGetActiveUniformName (coerce program) uniformIndex bufSize length uniformName

glGetActiveUniformsiv :: MonadIO m => Program -> GL.GLsizei -> Ptr GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetActiveUniformsiv program uniformCount uniformIndices pname params = GL.glGetActiveUniformsiv (coerce program) uniformCount uniformIndices pname params

glGetActiveVaryingNV :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLenum -> Ptr GL.GLchar -> m ()
glGetActiveVaryingNV program index bufSize length size type' name = GL.glGetActiveVaryingNV (coerce program) index bufSize length size type' name

glGetArrayObjectfvATI :: MonadIO m => EnableCap -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetArrayObjectfvATI array pname params = GL.glGetArrayObjectfvATI (coerce array) pname params

glGetArrayObjectivATI :: MonadIO m => EnableCap -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetArrayObjectivATI array pname params = GL.glGetArrayObjectivATI (coerce array) pname params

glGetAttachedObjectsARB :: MonadIO m => GL.GLhandleARB -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLhandleARB -> m ()
glGetAttachedObjectsARB containerObj maxCount count obj = GL.glGetAttachedObjectsARB containerObj maxCount count obj

glGetAttachedShaders :: MonadIO m => Program -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr (Shader (a :: ShaderType)) -> m ()
glGetAttachedShaders program maxCount count shaders = GL.glGetAttachedShaders (coerce program) maxCount count (coerce shaders)

glGetAttribLocation :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLint
glGetAttribLocation program name = GL.glGetAttribLocation (coerce program) name

glGetAttribLocationARB :: MonadIO m => GL.GLhandleARB -> Ptr GL.GLcharARB -> m GL.GLint
glGetAttribLocationARB programObj name = GL.glGetAttribLocationARB programObj name

glGetBooleanIndexedvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr Boolean -> m ()
glGetBooleanIndexedvEXT target index data' = GL.glGetBooleanIndexedvEXT target index (coerce data')

glGetBooleani_v :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr Boolean -> m ()
glGetBooleani_v target index data' = GL.glGetBooleani_v target index (coerce data')

glGetBooleanv :: MonadIO m => GetPName -> Ptr Boolean -> m ()
glGetBooleanv pname data' = GL.glGetBooleanv (coerce pname) (coerce data')

glGetBufferParameteri64v :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint64 -> m ()
glGetBufferParameteri64v target pname params = GL.glGetBufferParameteri64v target pname params

glGetBufferParameteriv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetBufferParameteriv target pname params = GL.glGetBufferParameteriv target pname params

glGetBufferParameterivARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetBufferParameterivARB target pname params = GL.glGetBufferParameterivARB target pname params

glGetBufferParameterui64vNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLuint64EXT -> m ()
glGetBufferParameterui64vNV target pname params = GL.glGetBufferParameterui64vNV target pname params

glGetBufferPointerv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetBufferPointerv target pname params = GL.glGetBufferPointerv target pname params

glGetBufferPointervARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetBufferPointervARB target pname params = GL.glGetBufferPointervARB target pname params

glGetBufferSubData :: MonadIO m => GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> Ptr () -> m ()
glGetBufferSubData target offset size data' = GL.glGetBufferSubData target offset size data'

glGetBufferSubDataARB :: MonadIO m => GL.GLenum -> GL.GLintptrARB -> GL.GLsizeiptrARB -> Ptr () -> m ()
glGetBufferSubDataARB target offset size data' = GL.glGetBufferSubDataARB target offset size data'

glGetColorTableEXT :: MonadIO m => GL.GLenum -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetColorTableEXT target format type' data' = GL.glGetColorTableEXT target (coerce format) (coerce type') data'

glGetColorTableParameterfvEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetColorTableParameterfvEXT target pname params = GL.glGetColorTableParameterfvEXT target pname params

glGetColorTableParameterfvSGI :: MonadIO m => ColorTableTargetSGI -> GetColorTableParameterPNameSGI -> Ptr GL.GLfloat -> m ()
glGetColorTableParameterfvSGI target pname params = GL.glGetColorTableParameterfvSGI (coerce target) (coerce pname) params

glGetColorTableParameterivEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetColorTableParameterivEXT target pname params = GL.glGetColorTableParameterivEXT target pname params

glGetColorTableParameterivSGI :: MonadIO m => ColorTableTargetSGI -> GetColorTableParameterPNameSGI -> Ptr GL.GLint -> m ()
glGetColorTableParameterivSGI target pname params = GL.glGetColorTableParameterivSGI (coerce target) (coerce pname) params

glGetColorTableSGI :: MonadIO m => ColorTableTargetSGI -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetColorTableSGI target format type' table = GL.glGetColorTableSGI (coerce target) (coerce format) (coerce type') table

glGetCombinerInputParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetCombinerInputParameterfvNV stage portion variable pname params = GL.glGetCombinerInputParameterfvNV stage portion variable pname params

glGetCombinerInputParameterivNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetCombinerInputParameterivNV stage portion variable pname params = GL.glGetCombinerInputParameterivNV stage portion variable pname params

glGetCombinerOutputParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetCombinerOutputParameterfvNV stage portion pname params = GL.glGetCombinerOutputParameterfvNV stage portion pname params

glGetCombinerOutputParameterivNV :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetCombinerOutputParameterivNV stage portion pname params = GL.glGetCombinerOutputParameterivNV stage portion pname params

glGetCombinerStageParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetCombinerStageParameterfvNV stage pname params = GL.glGetCombinerStageParameterfvNV stage pname params

glGetCommandHeaderNV :: MonadIO m => GL.GLenum -> GL.GLuint -> m GL.GLuint
glGetCommandHeaderNV tokenID size = GL.glGetCommandHeaderNV tokenID size

glGetCompressedMultiTexImageEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> Ptr () -> m ()
glGetCompressedMultiTexImageEXT texunit target lod img = GL.glGetCompressedMultiTexImageEXT (coerce texunit) (coerce target) lod img

glGetCompressedTexImage :: MonadIO m => TextureTarget -> GL.GLint -> Ptr () -> m ()
glGetCompressedTexImage target level img = GL.glGetCompressedTexImage (coerce target) level img

glGetCompressedTexImageARB :: MonadIO m => TextureTarget -> GL.GLint -> Ptr () -> m ()
glGetCompressedTexImageARB target level img = GL.glGetCompressedTexImageARB (coerce target) level img

glGetCompressedTextureImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glGetCompressedTextureImage texture level bufSize pixels = GL.glGetCompressedTextureImage (coerce texture) level bufSize pixels

glGetCompressedTextureImageEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> Ptr () -> m ()
glGetCompressedTextureImageEXT texture target lod img = GL.glGetCompressedTextureImageEXT (coerce texture) (coerce target) lod img

glGetCompressedTextureSubImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Ptr () -> m ()
glGetCompressedTextureSubImage texture level xoffset yoffset zoffset width height depth bufSize pixels = GL.glGetCompressedTextureSubImage (coerce texture) level xoffset yoffset zoffset width height depth bufSize pixels

glGetConvolutionFilterEXT :: MonadIO m => ConvolutionTargetEXT -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetConvolutionFilterEXT target format type' image = GL.glGetConvolutionFilterEXT (coerce target) (coerce format) (coerce type') image

glGetConvolutionParameterfvEXT :: MonadIO m => ConvolutionTargetEXT -> ConvolutionParameterEXT -> Ptr GL.GLfloat -> m ()
glGetConvolutionParameterfvEXT target pname params = GL.glGetConvolutionParameterfvEXT (coerce target) (coerce pname) params

glGetConvolutionParameterivEXT :: MonadIO m => ConvolutionTargetEXT -> ConvolutionParameterEXT -> Ptr GL.GLint -> m ()
glGetConvolutionParameterivEXT target pname params = GL.glGetConvolutionParameterivEXT (coerce target) (coerce pname) params

glGetDebugMessageLog :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLenum -> Ptr GL.GLenum -> Ptr GL.GLuint -> Ptr GL.GLenum -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m GL.GLuint
glGetDebugMessageLog count bufSize sources types ids severities lengths messageLog = GL.glGetDebugMessageLog count bufSize sources types ids severities lengths messageLog

glGetDebugMessageLogAMD :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLenum -> Ptr GL.GLuint -> Ptr GL.GLuint -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m GL.GLuint
glGetDebugMessageLogAMD count bufsize categories severities ids lengths message = GL.glGetDebugMessageLogAMD count bufsize categories severities ids lengths message

glGetDetailTexFuncSGIS :: MonadIO m => TextureTarget -> Ptr GL.GLfloat -> m ()
glGetDetailTexFuncSGIS target points = GL.glGetDetailTexFuncSGIS (coerce target) points

glGetDoubleIndexedvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glGetDoubleIndexedvEXT target index data' = GL.glGetDoubleIndexedvEXT target index data'

glGetDoublei_v :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glGetDoublei_v target index data' = GL.glGetDoublei_v target index data'

glGetDoublei_vEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glGetDoublei_vEXT pname index params = GL.glGetDoublei_vEXT pname index params

glGetDoublev :: MonadIO m => GetPName -> Ptr GL.GLdouble -> m ()
glGetDoublev pname data' = GL.glGetDoublev (coerce pname) data'

glGetError :: MonadIO m => m ErrorCode
glGetError  = coerce <$> GL.glGetError 

glGetFinalCombinerInputParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetFinalCombinerInputParameterfvNV variable pname params = GL.glGetFinalCombinerInputParameterfvNV variable pname params

glGetFinalCombinerInputParameterivNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetFinalCombinerInputParameterivNV variable pname params = GL.glGetFinalCombinerInputParameterivNV variable pname params

glGetFloatIndexedvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetFloatIndexedvEXT target index data' = GL.glGetFloatIndexedvEXT target index data'

glGetFloati_v :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetFloati_v target index data' = GL.glGetFloati_v target index data'

glGetFloati_vEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetFloati_vEXT pname index params = GL.glGetFloati_vEXT pname index params

glGetFloatv :: MonadIO m => GetPName -> Ptr GL.GLfloat -> m ()
glGetFloatv pname data' = GL.glGetFloatv (coerce pname) data'

glGetFogFuncSGIS :: MonadIO m => Ptr GL.GLfloat -> m ()
glGetFogFuncSGIS points = GL.glGetFogFuncSGIS points

glGetFragDataIndex :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLint
glGetFragDataIndex program name = GL.glGetFragDataIndex (coerce program) name

glGetFragDataLocation :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLint
glGetFragDataLocation program name = GL.glGetFragDataLocation (coerce program) name

glGetFragDataLocationEXT :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLint
glGetFragDataLocationEXT program name = GL.glGetFragDataLocationEXT (coerce program) name

glGetFragmentLightfvSGIX :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetFragmentLightfvSGIX light pname params = GL.glGetFragmentLightfvSGIX light pname params

glGetFragmentLightivSGIX :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetFragmentLightivSGIX light pname params = GL.glGetFragmentLightivSGIX light pname params

glGetFragmentMaterialfvSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> Ptr GL.GLfloat -> m ()
glGetFragmentMaterialfvSGIX face pname params = GL.glGetFragmentMaterialfvSGIX (coerce face) (coerce pname) params

glGetFragmentMaterialivSGIX :: MonadIO m => MaterialFace -> MaterialParameter -> Ptr GL.GLint -> m ()
glGetFragmentMaterialivSGIX face pname params = GL.glGetFragmentMaterialivSGIX (coerce face) (coerce pname) params

glGetFramebufferAttachmentParameteriv :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetFramebufferAttachmentParameteriv target attachment pname params = GL.glGetFramebufferAttachmentParameteriv target attachment pname params

glGetFramebufferAttachmentParameterivEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetFramebufferAttachmentParameterivEXT target attachment pname params = GL.glGetFramebufferAttachmentParameterivEXT target attachment pname params

glGetFramebufferParameteriv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetFramebufferParameteriv target pname params = GL.glGetFramebufferParameteriv target pname params

glGetFramebufferParameterivEXT :: MonadIO m => Framebuffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetFramebufferParameterivEXT framebuffer pname params = GL.glGetFramebufferParameterivEXT (coerce framebuffer) pname params

glGetGraphicsResetStatus :: MonadIO m => m GL.GLenum
glGetGraphicsResetStatus  = GL.glGetGraphicsResetStatus 

glGetHandleARB :: MonadIO m => GL.GLenum -> m GL.GLhandleARB
glGetHandleARB pname = GL.glGetHandleARB pname

glGetHistogramEXT :: MonadIO m => HistogramTargetEXT -> Boolean -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetHistogramEXT target reset format type' values = GL.glGetHistogramEXT (coerce target) (coerce reset) (coerce format) (coerce type') values

glGetHistogramParameterfvEXT :: MonadIO m => HistogramTargetEXT -> GetHistogramParameterPNameEXT -> Ptr GL.GLfloat -> m ()
glGetHistogramParameterfvEXT target pname params = GL.glGetHistogramParameterfvEXT (coerce target) (coerce pname) params

glGetHistogramParameterivEXT :: MonadIO m => HistogramTargetEXT -> GetHistogramParameterPNameEXT -> Ptr GL.GLint -> m ()
glGetHistogramParameterivEXT target pname params = GL.glGetHistogramParameterivEXT (coerce target) (coerce pname) params

glGetImageTransformParameterfvHP :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetImageTransformParameterfvHP target pname params = GL.glGetImageTransformParameterfvHP target pname params

glGetImageTransformParameterivHP :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetImageTransformParameterivHP target pname params = GL.glGetImageTransformParameterivHP target pname params

glGetInfoLogARB :: MonadIO m => GL.GLhandleARB -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLcharARB -> m ()
glGetInfoLogARB obj maxLength length infoLog = GL.glGetInfoLogARB obj maxLength length infoLog

glGetInstrumentsSGIX :: MonadIO m => m GL.GLint
glGetInstrumentsSGIX  = GL.glGetInstrumentsSGIX 

glGetInteger64i_v :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint64 -> m ()
glGetInteger64i_v target index data' = GL.glGetInteger64i_v target index data'

glGetInteger64v :: MonadIO m => GL.GLenum -> Ptr GL.GLint64 -> m ()
glGetInteger64v pname data' = GL.glGetInteger64v pname data'

glGetIntegerIndexedvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetIntegerIndexedvEXT target index data' = GL.glGetIntegerIndexedvEXT target index data'

glGetIntegeri_v :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetIntegeri_v target index data' = GL.glGetIntegeri_v target index data'

glGetIntegerui64i_vNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint64EXT -> m ()
glGetIntegerui64i_vNV value index result = GL.glGetIntegerui64i_vNV value index result

glGetIntegerui64vNV :: MonadIO m => GL.GLenum -> Ptr GL.GLuint64EXT -> m ()
glGetIntegerui64vNV value result = GL.glGetIntegerui64vNV value result

glGetIntegerv :: MonadIO m => GetPName -> Ptr GL.GLint -> m ()
glGetIntegerv pname data' = GL.glGetIntegerv (coerce pname) data'

glGetInternalformati64v :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glGetInternalformati64v target internalformat pname bufSize params = GL.glGetInternalformati64v target internalformat pname bufSize params

glGetInternalformativ :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLint -> m ()
glGetInternalformativ target internalformat pname bufSize params = GL.glGetInternalformativ target internalformat pname bufSize params

glGetInvariantBooleanvEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr Boolean -> m ()
glGetInvariantBooleanvEXT id value data' = GL.glGetInvariantBooleanvEXT id value (coerce data')

glGetInvariantFloatvEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetInvariantFloatvEXT id value data' = GL.glGetInvariantFloatvEXT id value data'

glGetInvariantIntegervEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetInvariantIntegervEXT id value data' = GL.glGetInvariantIntegervEXT id value data'

glGetListParameterfvSGIX :: MonadIO m => GL.GLuint -> ListParameterName -> Ptr GL.GLfloat -> m ()
glGetListParameterfvSGIX list pname params = GL.glGetListParameterfvSGIX list (coerce pname) params

glGetListParameterivSGIX :: MonadIO m => GL.GLuint -> ListParameterName -> Ptr GL.GLint -> m ()
glGetListParameterivSGIX list pname params = GL.glGetListParameterivSGIX list (coerce pname) params

glGetLocalConstantBooleanvEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr Boolean -> m ()
glGetLocalConstantBooleanvEXT id value data' = GL.glGetLocalConstantBooleanvEXT id value (coerce data')

glGetLocalConstantFloatvEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetLocalConstantFloatvEXT id value data' = GL.glGetLocalConstantFloatvEXT id value data'

glGetLocalConstantIntegervEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetLocalConstantIntegervEXT id value data' = GL.glGetLocalConstantIntegervEXT id value data'

glGetMapAttribParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetMapAttribParameterfvNV target index pname params = GL.glGetMapAttribParameterfvNV target index pname params

glGetMapAttribParameterivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetMapAttribParameterivNV target index pname params = GL.glGetMapAttribParameterivNV target index pname params

glGetMapControlPointsNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> Boolean -> Ptr () -> m ()
glGetMapControlPointsNV target index type' ustride vstride packed points = GL.glGetMapControlPointsNV target index type' ustride vstride (coerce packed) points

glGetMapParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetMapParameterfvNV target pname params = GL.glGetMapParameterfvNV target pname params

glGetMapParameterivNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetMapParameterivNV target pname params = GL.glGetMapParameterivNV target pname params

glGetMinmaxEXT :: MonadIO m => MinmaxTargetEXT -> Boolean -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetMinmaxEXT target reset format type' values = GL.glGetMinmaxEXT (coerce target) (coerce reset) (coerce format) (coerce type') values

glGetMinmaxParameterfvEXT :: MonadIO m => MinmaxTargetEXT -> GetMinmaxParameterPNameEXT -> Ptr GL.GLfloat -> m ()
glGetMinmaxParameterfvEXT target pname params = GL.glGetMinmaxParameterfvEXT (coerce target) (coerce pname) params

glGetMinmaxParameterivEXT :: MonadIO m => MinmaxTargetEXT -> GetMinmaxParameterPNameEXT -> Ptr GL.GLint -> m ()
glGetMinmaxParameterivEXT target pname params = GL.glGetMinmaxParameterivEXT (coerce target) (coerce pname) params

glGetMultiTexEnvfvEXT :: MonadIO m => TextureUnit -> TextureEnvTarget -> TextureEnvParameter -> Ptr GL.GLfloat -> m ()
glGetMultiTexEnvfvEXT texunit target pname params = GL.glGetMultiTexEnvfvEXT (coerce texunit) (coerce target) (coerce pname) params

glGetMultiTexEnvivEXT :: MonadIO m => TextureUnit -> TextureEnvTarget -> TextureEnvParameter -> Ptr GL.GLint -> m ()
glGetMultiTexEnvivEXT texunit target pname params = GL.glGetMultiTexEnvivEXT (coerce texunit) (coerce target) (coerce pname) params

glGetMultiTexGendvEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> Ptr GL.GLdouble -> m ()
glGetMultiTexGendvEXT texunit coord pname params = GL.glGetMultiTexGendvEXT (coerce texunit) (coerce coord) (coerce pname) params

glGetMultiTexGenfvEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> Ptr GL.GLfloat -> m ()
glGetMultiTexGenfvEXT texunit coord pname params = GL.glGetMultiTexGenfvEXT (coerce texunit) (coerce coord) (coerce pname) params

glGetMultiTexGenivEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> Ptr GL.GLint -> m ()
glGetMultiTexGenivEXT texunit coord pname params = GL.glGetMultiTexGenivEXT (coerce texunit) (coerce coord) (coerce pname) params

glGetMultiTexImageEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetMultiTexImageEXT texunit target level format type' pixels = GL.glGetMultiTexImageEXT (coerce texunit) (coerce target) level (coerce format) (coerce type') pixels

glGetMultiTexLevelParameterfvEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GetTextureParameter -> Ptr GL.GLfloat -> m ()
glGetMultiTexLevelParameterfvEXT texunit target level pname params = GL.glGetMultiTexLevelParameterfvEXT (coerce texunit) (coerce target) level (coerce pname) params

glGetMultiTexLevelParameterivEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetMultiTexLevelParameterivEXT texunit target level pname params = GL.glGetMultiTexLevelParameterivEXT (coerce texunit) (coerce target) level (coerce pname) params

glGetMultiTexParameterIivEXT :: MonadIO m => TextureUnit -> TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetMultiTexParameterIivEXT texunit target pname params = GL.glGetMultiTexParameterIivEXT (coerce texunit) (coerce target) (coerce pname) params

glGetMultiTexParameterIuivEXT :: MonadIO m => TextureUnit -> TextureTarget -> GetTextureParameter -> Ptr GL.GLuint -> m ()
glGetMultiTexParameterIuivEXT texunit target pname params = GL.glGetMultiTexParameterIuivEXT (coerce texunit) (coerce target) (coerce pname) params

glGetMultiTexParameterfvEXT :: MonadIO m => TextureUnit -> TextureTarget -> GetTextureParameter -> Ptr GL.GLfloat -> m ()
glGetMultiTexParameterfvEXT texunit target pname params = GL.glGetMultiTexParameterfvEXT (coerce texunit) (coerce target) (coerce pname) params

glGetMultiTexParameterivEXT :: MonadIO m => TextureUnit -> TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetMultiTexParameterivEXT texunit target pname params = GL.glGetMultiTexParameterivEXT (coerce texunit) (coerce target) (coerce pname) params

glGetMultisamplefv :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetMultisamplefv pname index val = GL.glGetMultisamplefv pname index val

glGetMultisamplefvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetMultisamplefvNV pname index val = GL.glGetMultisamplefvNV pname index val

glGetNamedBufferParameteri64v :: MonadIO m => Buffer -> GL.GLenum -> Ptr GL.GLint64 -> m ()
glGetNamedBufferParameteri64v buffer pname params = GL.glGetNamedBufferParameteri64v (coerce buffer) pname params

glGetNamedBufferParameteriv :: MonadIO m => Buffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedBufferParameteriv buffer pname params = GL.glGetNamedBufferParameteriv (coerce buffer) pname params

glGetNamedBufferParameterivEXT :: MonadIO m => Buffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedBufferParameterivEXT buffer pname params = GL.glGetNamedBufferParameterivEXT (coerce buffer) pname params

glGetNamedBufferParameterui64vNV :: MonadIO m => Buffer -> GL.GLenum -> Ptr GL.GLuint64EXT -> m ()
glGetNamedBufferParameterui64vNV buffer pname params = GL.glGetNamedBufferParameterui64vNV (coerce buffer) pname params

glGetNamedBufferPointerv :: MonadIO m => Buffer -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetNamedBufferPointerv buffer pname params = GL.glGetNamedBufferPointerv (coerce buffer) pname params

glGetNamedBufferPointervEXT :: MonadIO m => Buffer -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetNamedBufferPointervEXT buffer pname params = GL.glGetNamedBufferPointervEXT (coerce buffer) pname params

glGetNamedBufferSubData :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> Ptr () -> m ()
glGetNamedBufferSubData buffer offset size data' = GL.glGetNamedBufferSubData (coerce buffer) offset size data'

glGetNamedBufferSubDataEXT :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> Ptr () -> m ()
glGetNamedBufferSubDataEXT buffer offset size data' = GL.glGetNamedBufferSubDataEXT (coerce buffer) offset size data'

glGetNamedFramebufferAttachmentParameteriv :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedFramebufferAttachmentParameteriv framebuffer attachment pname params = GL.glGetNamedFramebufferAttachmentParameteriv (coerce framebuffer) attachment pname params

glGetNamedFramebufferAttachmentParameterivEXT :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedFramebufferAttachmentParameterivEXT framebuffer attachment pname params = GL.glGetNamedFramebufferAttachmentParameterivEXT (coerce framebuffer) attachment pname params

glGetNamedFramebufferParameteriv :: MonadIO m => Framebuffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedFramebufferParameteriv framebuffer pname param = GL.glGetNamedFramebufferParameteriv (coerce framebuffer) pname param

glGetNamedFramebufferParameterivEXT :: MonadIO m => Framebuffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedFramebufferParameterivEXT framebuffer pname params = GL.glGetNamedFramebufferParameterivEXT (coerce framebuffer) pname params

glGetNamedProgramLocalParameterIivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetNamedProgramLocalParameterIivEXT program target index params = GL.glGetNamedProgramLocalParameterIivEXT (coerce program) target index params

glGetNamedProgramLocalParameterIuivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glGetNamedProgramLocalParameterIuivEXT program target index params = GL.glGetNamedProgramLocalParameterIuivEXT (coerce program) target index params

glGetNamedProgramLocalParameterdvEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glGetNamedProgramLocalParameterdvEXT program target index params = GL.glGetNamedProgramLocalParameterdvEXT (coerce program) target index params

glGetNamedProgramLocalParameterfvEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetNamedProgramLocalParameterfvEXT program target index params = GL.glGetNamedProgramLocalParameterfvEXT (coerce program) target index params

glGetNamedProgramStringEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glGetNamedProgramStringEXT program target pname string = GL.glGetNamedProgramStringEXT (coerce program) target pname string

glGetNamedProgramivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedProgramivEXT program target pname params = GL.glGetNamedProgramivEXT (coerce program) target pname params

glGetNamedRenderbufferParameteriv :: MonadIO m => Renderbuffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedRenderbufferParameteriv renderbuffer pname params = GL.glGetNamedRenderbufferParameteriv (coerce renderbuffer) pname params

glGetNamedRenderbufferParameterivEXT :: MonadIO m => Renderbuffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetNamedRenderbufferParameterivEXT renderbuffer pname params = GL.glGetNamedRenderbufferParameterivEXT (coerce renderbuffer) pname params

glGetObjectBufferfvATI :: MonadIO m => Buffer -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetObjectBufferfvATI buffer pname params = GL.glGetObjectBufferfvATI (coerce buffer) pname params

glGetObjectBufferivATI :: MonadIO m => Buffer -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetObjectBufferivATI buffer pname params = GL.glGetObjectBufferivATI (coerce buffer) pname params

glGetObjectLabel :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetObjectLabel identifier name bufSize length label = GL.glGetObjectLabel identifier name bufSize length label

glGetObjectParameterfvARB :: MonadIO m => GL.GLhandleARB -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetObjectParameterfvARB obj pname params = GL.glGetObjectParameterfvARB obj pname params

glGetObjectParameterivAPPLE :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetObjectParameterivAPPLE objectType name pname params = GL.glGetObjectParameterivAPPLE objectType name pname params

glGetObjectParameterivARB :: MonadIO m => GL.GLhandleARB -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetObjectParameterivARB obj pname params = GL.glGetObjectParameterivARB obj pname params

glGetObjectPtrLabel :: MonadIO m => Ptr () -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetObjectPtrLabel ptr bufSize length label = GL.glGetObjectPtrLabel ptr bufSize length label

glGetOcclusionQueryivNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetOcclusionQueryivNV id pname params = GL.glGetOcclusionQueryivNV id pname params

glGetOcclusionQueryuivNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetOcclusionQueryuivNV id pname params = GL.glGetOcclusionQueryuivNV id pname params

glGetPixelTexGenParameterfvSGIS :: MonadIO m => PixelTexGenParameterNameSGIS -> Ptr GL.GLfloat -> m ()
glGetPixelTexGenParameterfvSGIS pname params = GL.glGetPixelTexGenParameterfvSGIS (coerce pname) params

glGetPixelTexGenParameterivSGIS :: MonadIO m => PixelTexGenParameterNameSGIS -> Ptr GL.GLint -> m ()
glGetPixelTexGenParameterivSGIS pname params = GL.glGetPixelTexGenParameterivSGIS (coerce pname) params

glGetPixelTransformParameterfvEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetPixelTransformParameterfvEXT target pname params = GL.glGetPixelTransformParameterfvEXT target pname params

glGetPixelTransformParameterivEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetPixelTransformParameterivEXT target pname params = GL.glGetPixelTransformParameterivEXT target pname params

glGetPointerIndexedvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr (Ptr ()) -> m ()
glGetPointerIndexedvEXT target index data' = GL.glGetPointerIndexedvEXT target index data'

glGetPointeri_vEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr (Ptr ()) -> m ()
glGetPointeri_vEXT pname index params = GL.glGetPointeri_vEXT pname index params

glGetPointervEXT :: MonadIO m => GetPointervPName -> Ptr (Ptr ()) -> m ()
glGetPointervEXT pname params = GL.glGetPointervEXT (coerce pname) params

glGetProgramBinary :: MonadIO m => Program -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLenum -> Ptr () -> m ()
glGetProgramBinary program bufSize length binaryFormat binary = GL.glGetProgramBinary (coerce program) bufSize length binaryFormat binary

glGetProgramEnvParameterIivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetProgramEnvParameterIivNV target index params = GL.glGetProgramEnvParameterIivNV target index params

glGetProgramEnvParameterIuivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glGetProgramEnvParameterIuivNV target index params = GL.glGetProgramEnvParameterIuivNV target index params

glGetProgramEnvParameterdvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glGetProgramEnvParameterdvARB target index params = GL.glGetProgramEnvParameterdvARB target index params

glGetProgramEnvParameterfvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetProgramEnvParameterfvARB target index params = GL.glGetProgramEnvParameterfvARB target index params

glGetProgramInfoLog :: MonadIO m => Program -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetProgramInfoLog program bufSize length infoLog = GL.glGetProgramInfoLog (coerce program) bufSize length infoLog

glGetProgramInterfaceiv :: MonadIO m => Program -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetProgramInterfaceiv program programInterface pname params = GL.glGetProgramInterfaceiv (coerce program) programInterface pname params

glGetProgramLocalParameterIivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetProgramLocalParameterIivNV target index params = GL.glGetProgramLocalParameterIivNV target index params

glGetProgramLocalParameterIuivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glGetProgramLocalParameterIuivNV target index params = GL.glGetProgramLocalParameterIuivNV target index params

glGetProgramLocalParameterdvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glGetProgramLocalParameterdvARB target index params = GL.glGetProgramLocalParameterdvARB target index params

glGetProgramLocalParameterfvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glGetProgramLocalParameterfvARB target index params = GL.glGetProgramLocalParameterfvARB target index params

glGetProgramNamedParameterdvNV :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> Ptr GL.GLdouble -> m ()
glGetProgramNamedParameterdvNV id len name params = GL.glGetProgramNamedParameterdvNV id len name params

glGetProgramNamedParameterfvNV :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> Ptr GL.GLfloat -> m ()
glGetProgramNamedParameterfvNV id len name params = GL.glGetProgramNamedParameterfvNV id len name params

glGetProgramParameterdvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetProgramParameterdvNV target index pname params = GL.glGetProgramParameterdvNV target index pname params

glGetProgramParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetProgramParameterfvNV target index pname params = GL.glGetProgramParameterfvNV target index pname params

glGetProgramPipelineInfoLog :: MonadIO m => ProgramPipeline -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetProgramPipelineInfoLog pipeline bufSize length infoLog = GL.glGetProgramPipelineInfoLog (coerce pipeline) bufSize length infoLog

glGetProgramPipelineiv :: MonadIO m => ProgramPipeline -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetProgramPipelineiv pipeline pname params = GL.glGetProgramPipelineiv (coerce pipeline) pname params

glGetProgramResourceIndex :: MonadIO m => Program -> GL.GLenum -> Ptr GL.GLchar -> m GL.GLuint
glGetProgramResourceIndex program programInterface name = GL.glGetProgramResourceIndex (coerce program) programInterface name

glGetProgramResourceLocation :: MonadIO m => Program -> GL.GLenum -> Ptr GL.GLchar -> m GL.GLint
glGetProgramResourceLocation program programInterface name = GL.glGetProgramResourceLocation (coerce program) programInterface name

glGetProgramResourceLocationIndex :: MonadIO m => Program -> GL.GLenum -> Ptr GL.GLchar -> m GL.GLint
glGetProgramResourceLocationIndex program programInterface name = GL.glGetProgramResourceLocationIndex (coerce program) programInterface name

glGetProgramResourceName :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetProgramResourceName program programInterface index bufSize length name = GL.glGetProgramResourceName (coerce program) programInterface index bufSize length name

glGetProgramResourceiv :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLenum -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> m ()
glGetProgramResourceiv program programInterface index propCount props bufSize length params = GL.glGetProgramResourceiv (coerce program) programInterface index propCount props bufSize length params

glGetProgramStageiv :: MonadIO m => Program -> GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetProgramStageiv program shadertype pname values = GL.glGetProgramStageiv (coerce program) shadertype pname values

glGetProgramStringARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glGetProgramStringARB target pname string = GL.glGetProgramStringARB target pname string

glGetProgramStringNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLubyte -> m ()
glGetProgramStringNV id pname program = GL.glGetProgramStringNV id pname program

glGetProgramSubroutineParameteruivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glGetProgramSubroutineParameteruivNV target index param = GL.glGetProgramSubroutineParameteruivNV target index param

glGetProgramiv :: MonadIO m => Program -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetProgramiv program pname params = GL.glGetProgramiv (coerce program) pname params

glGetProgramivARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetProgramivARB target pname params = GL.glGetProgramivARB target pname params

glGetProgramivNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetProgramivNV id pname params = GL.glGetProgramivNV id pname params

glGetQueryBufferObjecti64v :: MonadIO m => Query (a :: QueryTarget) -> Buffer -> GL.GLenum -> GL.GLintptr -> m ()
glGetQueryBufferObjecti64v id buffer pname offset = GL.glGetQueryBufferObjecti64v (coerce id) (coerce buffer) pname offset

glGetQueryBufferObjectiv :: MonadIO m => Query (a :: QueryTarget) -> Buffer -> GL.GLenum -> GL.GLintptr -> m ()
glGetQueryBufferObjectiv id buffer pname offset = GL.glGetQueryBufferObjectiv (coerce id) (coerce buffer) pname offset

glGetQueryBufferObjectui64v :: MonadIO m => Query (a :: QueryTarget) -> Buffer -> GL.GLenum -> GL.GLintptr -> m ()
glGetQueryBufferObjectui64v id buffer pname offset = GL.glGetQueryBufferObjectui64v (coerce id) (coerce buffer) pname offset

glGetQueryBufferObjectuiv :: MonadIO m => Query (a :: QueryTarget) -> Buffer -> GL.GLenum -> GL.GLintptr -> m ()
glGetQueryBufferObjectuiv id buffer pname offset = GL.glGetQueryBufferObjectuiv (coerce id) (coerce buffer) pname offset

glGetQueryIndexediv :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetQueryIndexediv target index pname params = GL.glGetQueryIndexediv target index pname params

glGetQueryObjecti64v :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLint64 -> m ()
glGetQueryObjecti64v id pname params = GL.glGetQueryObjecti64v (coerce id) pname params

glGetQueryObjecti64vEXT :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLint64 -> m ()
glGetQueryObjecti64vEXT id pname params = GL.glGetQueryObjecti64vEXT (coerce id) pname params

glGetQueryObjectiv :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetQueryObjectiv id pname params = GL.glGetQueryObjectiv (coerce id) pname params

glGetQueryObjectivARB :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetQueryObjectivARB id pname params = GL.glGetQueryObjectivARB (coerce id) pname params

glGetQueryObjectui64v :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLuint64 -> m ()
glGetQueryObjectui64v id pname params = GL.glGetQueryObjectui64v (coerce id) pname params

glGetQueryObjectui64vEXT :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLuint64 -> m ()
glGetQueryObjectui64vEXT id pname params = GL.glGetQueryObjectui64vEXT (coerce id) pname params

glGetQueryObjectuiv :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetQueryObjectuiv id pname params = GL.glGetQueryObjectuiv (coerce id) pname params

glGetQueryObjectuivARB :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetQueryObjectuivARB id pname params = GL.glGetQueryObjectuivARB (coerce id) pname params

glGetQueryiv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetQueryiv target pname params = GL.glGetQueryiv target pname params

glGetQueryivARB :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetQueryivARB target pname params = GL.glGetQueryivARB target pname params

glGetRenderbufferParameteriv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetRenderbufferParameteriv target pname params = GL.glGetRenderbufferParameteriv target pname params

glGetRenderbufferParameterivEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetRenderbufferParameterivEXT target pname params = GL.glGetRenderbufferParameterivEXT target pname params

glGetSamplerParameterIiv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetSamplerParameterIiv sampler pname params = GL.glGetSamplerParameterIiv (coerce sampler) pname params

glGetSamplerParameterIuiv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetSamplerParameterIuiv sampler pname params = GL.glGetSamplerParameterIuiv (coerce sampler) pname params

glGetSamplerParameterfv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetSamplerParameterfv sampler pname params = GL.glGetSamplerParameterfv (coerce sampler) pname params

glGetSamplerParameteriv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetSamplerParameteriv sampler pname params = GL.glGetSamplerParameteriv (coerce sampler) pname params

glGetSeparableFilterEXT :: MonadIO m => SeparableTargetEXT -> PixelFormat -> PixelType -> Ptr () -> Ptr () -> Ptr () -> m ()
glGetSeparableFilterEXT target format type' row column span = GL.glGetSeparableFilterEXT (coerce target) (coerce format) (coerce type') row column span

glGetShaderInfoLog :: MonadIO m => Shader (a :: ShaderType) -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetShaderInfoLog shader bufSize length infoLog = GL.glGetShaderInfoLog (coerce shader) bufSize length infoLog

glGetShaderPrecisionFormat :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> Ptr GL.GLint -> m ()
glGetShaderPrecisionFormat shadertype precisiontype range precision = GL.glGetShaderPrecisionFormat shadertype precisiontype range precision

glGetShaderSource :: MonadIO m => Shader (a :: ShaderType) -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLchar -> m ()
glGetShaderSource shader bufSize length source = GL.glGetShaderSource (coerce shader) bufSize length source

glGetShaderSourceARB :: MonadIO m => GL.GLhandleARB -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLcharARB -> m ()
glGetShaderSourceARB obj maxLength length source = GL.glGetShaderSourceARB obj maxLength length source

glGetShaderiv :: MonadIO m => Shader (a :: ShaderType) -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetShaderiv shader pname params = GL.glGetShaderiv (coerce shader) pname params

glGetSharpenTexFuncSGIS :: MonadIO m => TextureTarget -> Ptr GL.GLfloat -> m ()
glGetSharpenTexFuncSGIS target points = GL.glGetSharpenTexFuncSGIS (coerce target) points

glGetStageIndexNV :: MonadIO m => GL.GLenum -> m GL.GLushort
glGetStageIndexNV shadertype = GL.glGetStageIndexNV shadertype

glGetString :: MonadIO m => StringName -> m (Ptr GL.GLubyte)
glGetString name = GL.glGetString (coerce name)

glGetStringi :: MonadIO m => GL.GLenum -> GL.GLuint -> m (Ptr GL.GLubyte)
glGetStringi name index = GL.glGetStringi name index

glGetSubroutineIndex :: MonadIO m => Program -> GL.GLenum -> Ptr GL.GLchar -> m GL.GLuint
glGetSubroutineIndex program shadertype name = GL.glGetSubroutineIndex (coerce program) shadertype name

glGetSubroutineUniformLocation :: MonadIO m => Program -> GL.GLenum -> Ptr GL.GLchar -> m GL.GLint
glGetSubroutineUniformLocation program shadertype name = GL.glGetSubroutineUniformLocation (coerce program) shadertype name

glGetSynciv :: MonadIO m => GL.GLsync -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> m ()
glGetSynciv sync pname bufSize length values = GL.glGetSynciv sync pname bufSize length values

glGetTexBumpParameterfvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetTexBumpParameterfvATI pname param = GL.glGetTexBumpParameterfvATI pname param

glGetTexBumpParameterivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glGetTexBumpParameterivATI pname param = GL.glGetTexBumpParameterivATI pname param

glGetTexFilterFuncSGIS :: MonadIO m => TextureTarget -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetTexFilterFuncSGIS target filter weights = GL.glGetTexFilterFuncSGIS (coerce target) filter weights

glGetTexImage :: MonadIO m => TextureTarget -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetTexImage target level format type' pixels = GL.glGetTexImage (coerce target) level (coerce format) (coerce type') pixels

glGetTexLevelParameterfv :: MonadIO m => TextureTarget -> GL.GLint -> GetTextureParameter -> Ptr GL.GLfloat -> m ()
glGetTexLevelParameterfv target level pname params = GL.glGetTexLevelParameterfv (coerce target) level (coerce pname) params

glGetTexLevelParameteriv :: MonadIO m => TextureTarget -> GL.GLint -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTexLevelParameteriv target level pname params = GL.glGetTexLevelParameteriv (coerce target) level (coerce pname) params

glGetTexParameterIiv :: MonadIO m => TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTexParameterIiv target pname params = GL.glGetTexParameterIiv (coerce target) (coerce pname) params

glGetTexParameterIivEXT :: MonadIO m => TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTexParameterIivEXT target pname params = GL.glGetTexParameterIivEXT (coerce target) (coerce pname) params

glGetTexParameterIuiv :: MonadIO m => TextureTarget -> GetTextureParameter -> Ptr GL.GLuint -> m ()
glGetTexParameterIuiv target pname params = GL.glGetTexParameterIuiv (coerce target) (coerce pname) params

glGetTexParameterIuivEXT :: MonadIO m => TextureTarget -> GetTextureParameter -> Ptr GL.GLuint -> m ()
glGetTexParameterIuivEXT target pname params = GL.glGetTexParameterIuivEXT (coerce target) (coerce pname) params

glGetTexParameterPointervAPPLE :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetTexParameterPointervAPPLE target pname params = GL.glGetTexParameterPointervAPPLE target pname params

glGetTexParameterfv :: MonadIO m => TextureTarget -> GetTextureParameter -> Ptr GL.GLfloat -> m ()
glGetTexParameterfv target pname params = GL.glGetTexParameterfv (coerce target) (coerce pname) params

glGetTexParameteriv :: MonadIO m => TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTexParameteriv target pname params = GL.glGetTexParameteriv (coerce target) (coerce pname) params

glGetTextureImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetTextureImage texture level format type' bufSize pixels = GL.glGetTextureImage (coerce texture) level format type' bufSize pixels

glGetTextureImageEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glGetTextureImageEXT texture target level format type' pixels = GL.glGetTextureImageEXT (coerce texture) (coerce target) level (coerce format) (coerce type') pixels

glGetTextureLevelParameterfv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetTextureLevelParameterfv texture level pname params = GL.glGetTextureLevelParameterfv (coerce texture) level pname params

glGetTextureLevelParameterfvEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GetTextureParameter -> Ptr GL.GLfloat -> m ()
glGetTextureLevelParameterfvEXT texture target level pname params = GL.glGetTextureLevelParameterfvEXT (coerce texture) (coerce target) level (coerce pname) params

glGetTextureLevelParameteriv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetTextureLevelParameteriv texture level pname params = GL.glGetTextureLevelParameteriv (coerce texture) level pname params

glGetTextureLevelParameterivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTextureLevelParameterivEXT texture target level pname params = GL.glGetTextureLevelParameterivEXT (coerce texture) (coerce target) level (coerce pname) params

glGetTextureParameterIiv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetTextureParameterIiv texture pname params = GL.glGetTextureParameterIiv (coerce texture) pname params

glGetTextureParameterIivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTextureParameterIivEXT texture target pname params = GL.glGetTextureParameterIivEXT (coerce texture) (coerce target) (coerce pname) params

glGetTextureParameterIuiv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetTextureParameterIuiv texture pname params = GL.glGetTextureParameterIuiv (coerce texture) pname params

glGetTextureParameterIuivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GetTextureParameter -> Ptr GL.GLuint -> m ()
glGetTextureParameterIuivEXT texture target pname params = GL.glGetTextureParameterIuivEXT (coerce texture) (coerce target) (coerce pname) params

glGetTextureParameterfv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetTextureParameterfv texture pname params = GL.glGetTextureParameterfv (coerce texture) pname params

glGetTextureParameterfvEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GetTextureParameter -> Ptr GL.GLfloat -> m ()
glGetTextureParameterfvEXT texture target pname params = GL.glGetTextureParameterfvEXT (coerce texture) (coerce target) (coerce pname) params

glGetTextureParameteriv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetTextureParameteriv texture pname params = GL.glGetTextureParameteriv (coerce texture) pname params

glGetTextureParameterivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GetTextureParameter -> Ptr GL.GLint -> m ()
glGetTextureParameterivEXT texture target pname params = GL.glGetTextureParameterivEXT (coerce texture) (coerce target) (coerce pname) params

glGetTextureSubImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetTextureSubImage texture level xoffset yoffset zoffset width height depth format type' bufSize pixels = GL.glGetTextureSubImage (coerce texture) level xoffset yoffset zoffset width height depth format type' bufSize pixels

glGetTrackMatrixivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetTrackMatrixivNV target address pname params = GL.glGetTrackMatrixivNV target address pname params

glGetTransformFeedbackVarying :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLenum -> Ptr GL.GLchar -> m ()
glGetTransformFeedbackVarying program index bufSize length size type' name = GL.glGetTransformFeedbackVarying (coerce program) index bufSize length size type' name

glGetTransformFeedbackVaryingEXT :: MonadIO m => Program -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLenum -> Ptr GL.GLchar -> m ()
glGetTransformFeedbackVaryingEXT program index bufSize length size type' name = GL.glGetTransformFeedbackVaryingEXT (coerce program) index bufSize length size type' name

glGetTransformFeedbackVaryingNV :: MonadIO m => Program -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetTransformFeedbackVaryingNV program index location = GL.glGetTransformFeedbackVaryingNV (coerce program) index location

glGetTransformFeedbacki64_v :: MonadIO m => TransformFeedback -> GL.GLenum -> GL.GLuint -> Ptr GL.GLint64 -> m ()
glGetTransformFeedbacki64_v xfb pname index param = GL.glGetTransformFeedbacki64_v (coerce xfb) pname index param

glGetTransformFeedbacki_v :: MonadIO m => TransformFeedback -> GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glGetTransformFeedbacki_v xfb pname index param = GL.glGetTransformFeedbacki_v (coerce xfb) pname index param

glGetTransformFeedbackiv :: MonadIO m => TransformFeedback -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetTransformFeedbackiv xfb pname param = GL.glGetTransformFeedbackiv (coerce xfb) pname param

glGetUniformBlockIndex :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLuint
glGetUniformBlockIndex program uniformBlockName = GL.glGetUniformBlockIndex (coerce program) uniformBlockName

glGetUniformBufferSizeEXT :: MonadIO m => Program -> UniformLocation -> m GL.GLint
glGetUniformBufferSizeEXT program location = GL.glGetUniformBufferSizeEXT (coerce program) (coerce location)

glGetUniformIndices :: MonadIO m => Program -> GL.GLsizei -> Ptr (Ptr GL.GLchar) -> Ptr GL.GLuint -> m ()
glGetUniformIndices program uniformCount uniformNames uniformIndices = GL.glGetUniformIndices (coerce program) uniformCount uniformNames uniformIndices

glGetUniformLocation :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLint
glGetUniformLocation program name = GL.glGetUniformLocation (coerce program) name

glGetUniformLocationARB :: MonadIO m => GL.GLhandleARB -> Ptr GL.GLcharARB -> m GL.GLint
glGetUniformLocationARB programObj name = GL.glGetUniformLocationARB programObj name

glGetUniformOffsetEXT :: MonadIO m => Program -> UniformLocation -> m GL.GLintptr
glGetUniformOffsetEXT program location = GL.glGetUniformOffsetEXT (coerce program) (coerce location)

glGetUniformSubroutineuiv :: MonadIO m => GL.GLenum -> UniformLocation -> Ptr GL.GLuint -> m ()
glGetUniformSubroutineuiv shadertype location params = GL.glGetUniformSubroutineuiv shadertype (coerce location) params

glGetUniformdv :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLdouble -> m ()
glGetUniformdv program location params = GL.glGetUniformdv (coerce program) (coerce location) params

glGetUniformfv :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLfloat -> m ()
glGetUniformfv program location params = GL.glGetUniformfv (coerce program) (coerce location) params

glGetUniformfvARB :: MonadIO m => GL.GLhandleARB -> UniformLocation -> Ptr GL.GLfloat -> m ()
glGetUniformfvARB programObj location params = GL.glGetUniformfvARB programObj (coerce location) params

glGetUniformi64vARB :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLint64 -> m ()
glGetUniformi64vARB program location params = GL.glGetUniformi64vARB (coerce program) (coerce location) params

glGetUniformi64vNV :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLint64EXT -> m ()
glGetUniformi64vNV program location params = GL.glGetUniformi64vNV (coerce program) (coerce location) params

glGetUniformiv :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLint -> m ()
glGetUniformiv program location params = GL.glGetUniformiv (coerce program) (coerce location) params

glGetUniformivARB :: MonadIO m => GL.GLhandleARB -> UniformLocation -> Ptr GL.GLint -> m ()
glGetUniformivARB programObj location params = GL.glGetUniformivARB programObj (coerce location) params

glGetUniformui64vARB :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLuint64 -> m ()
glGetUniformui64vARB program location params = GL.glGetUniformui64vARB (coerce program) (coerce location) params

glGetUniformui64vNV :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLuint64EXT -> m ()
glGetUniformui64vNV program location params = GL.glGetUniformui64vNV (coerce program) (coerce location) params

glGetUniformuiv :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLuint -> m ()
glGetUniformuiv program location params = GL.glGetUniformuiv (coerce program) (coerce location) params

glGetUniformuivEXT :: MonadIO m => Program -> UniformLocation -> Ptr GL.GLuint -> m ()
glGetUniformuivEXT program location params = GL.glGetUniformuivEXT (coerce program) (coerce location) params

glGetVariantArrayObjectfvATI :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVariantArrayObjectfvATI id pname params = GL.glGetVariantArrayObjectfvATI id pname params

glGetVariantArrayObjectivATI :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVariantArrayObjectivATI id pname params = GL.glGetVariantArrayObjectivATI id pname params

glGetVariantBooleanvEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr Boolean -> m ()
glGetVariantBooleanvEXT id value data' = GL.glGetVariantBooleanvEXT id value (coerce data')

glGetVariantFloatvEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVariantFloatvEXT id value data' = GL.glGetVariantFloatvEXT id value data'

glGetVariantIntegervEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVariantIntegervEXT id value data' = GL.glGetVariantIntegervEXT id value data'

glGetVariantPointervEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetVariantPointervEXT id value data' = GL.glGetVariantPointervEXT id value data'

glGetVaryingLocationNV :: MonadIO m => Program -> Ptr GL.GLchar -> m GL.GLint
glGetVaryingLocationNV program name = GL.glGetVaryingLocationNV (coerce program) name

glGetVertexArrayIndexed64iv :: MonadIO m => VertexArray -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint64 -> m ()
glGetVertexArrayIndexed64iv vaobj index pname param = GL.glGetVertexArrayIndexed64iv (coerce vaobj) index pname param

glGetVertexArrayIndexediv :: MonadIO m => VertexArray -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexArrayIndexediv vaobj index pname param = GL.glGetVertexArrayIndexediv (coerce vaobj) index pname param

glGetVertexArrayIntegeri_vEXT :: MonadIO m => VertexArray -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexArrayIntegeri_vEXT vaobj index pname param = GL.glGetVertexArrayIntegeri_vEXT (coerce vaobj) index pname param

glGetVertexArrayIntegervEXT :: MonadIO m => VertexArray -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexArrayIntegervEXT vaobj pname param = GL.glGetVertexArrayIntegervEXT (coerce vaobj) pname param

glGetVertexArrayPointeri_vEXT :: MonadIO m => VertexArray -> GL.GLuint -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetVertexArrayPointeri_vEXT vaobj index pname param = GL.glGetVertexArrayPointeri_vEXT (coerce vaobj) index pname param

glGetVertexArrayPointervEXT :: MonadIO m => VertexArray -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetVertexArrayPointervEXT vaobj pname param = GL.glGetVertexArrayPointervEXT (coerce vaobj) pname param

glGetVertexArrayiv :: MonadIO m => VertexArray -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexArrayiv vaobj pname param = GL.glGetVertexArrayiv (coerce vaobj) pname param

glGetVertexAttribArrayObjectfvATI :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVertexAttribArrayObjectfvATI index pname params = GL.glGetVertexAttribArrayObjectfvATI (coerce index) pname params

glGetVertexAttribArrayObjectivATI :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexAttribArrayObjectivATI index pname params = GL.glGetVertexAttribArrayObjectivATI (coerce index) pname params

glGetVertexAttribIiv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexAttribIiv index pname params = GL.glGetVertexAttribIiv (coerce index) pname params

glGetVertexAttribIivEXT :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexAttribIivEXT index pname params = GL.glGetVertexAttribIivEXT (coerce index) pname params

glGetVertexAttribIuiv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetVertexAttribIuiv index pname params = GL.glGetVertexAttribIuiv (coerce index) pname params

glGetVertexAttribIuivEXT :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetVertexAttribIuivEXT index pname params = GL.glGetVertexAttribIuivEXT (coerce index) pname params

glGetVertexAttribLdv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetVertexAttribLdv index pname params = GL.glGetVertexAttribLdv (coerce index) pname params

glGetVertexAttribLdvEXT :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetVertexAttribLdvEXT index pname params = GL.glGetVertexAttribLdvEXT (coerce index) pname params

glGetVertexAttribLi64vNV :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint64EXT -> m ()
glGetVertexAttribLi64vNV index pname params = GL.glGetVertexAttribLi64vNV (coerce index) pname params

glGetVertexAttribLui64vNV :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLuint64EXT -> m ()
glGetVertexAttribLui64vNV index pname params = GL.glGetVertexAttribLui64vNV (coerce index) pname params

glGetVertexAttribPointerv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetVertexAttribPointerv index pname pointer = GL.glGetVertexAttribPointerv (coerce index) pname pointer

glGetVertexAttribPointervARB :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetVertexAttribPointervARB index pname pointer = GL.glGetVertexAttribPointervARB (coerce index) pname pointer

glGetVertexAttribPointervNV :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr (Ptr ()) -> m ()
glGetVertexAttribPointervNV index pname pointer = GL.glGetVertexAttribPointervNV (coerce index) pname pointer

glGetVertexAttribdv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetVertexAttribdv index pname params = GL.glGetVertexAttribdv (coerce index) pname params

glGetVertexAttribdvARB :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetVertexAttribdvARB index pname params = GL.glGetVertexAttribdvARB (coerce index) pname params

glGetVertexAttribdvNV :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetVertexAttribdvNV index pname params = GL.glGetVertexAttribdvNV (coerce index) pname params

glGetVertexAttribfv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVertexAttribfv index pname params = GL.glGetVertexAttribfv (coerce index) pname params

glGetVertexAttribfvARB :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVertexAttribfvARB index pname params = GL.glGetVertexAttribfvARB (coerce index) pname params

glGetVertexAttribfvNV :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVertexAttribfvNV index pname params = GL.glGetVertexAttribfvNV (coerce index) pname params

glGetVertexAttribiv :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexAttribiv index pname params = GL.glGetVertexAttribiv (coerce index) pname params

glGetVertexAttribivARB :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexAttribivARB index pname params = GL.glGetVertexAttribivARB (coerce index) pname params

glGetVertexAttribivNV :: MonadIO m => AttribLocation -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVertexAttribivNV index pname params = GL.glGetVertexAttribivNV (coerce index) pname params

glGetVideoCaptureStreamdvNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glGetVideoCaptureStreamdvNV video_capture_slot stream pname params = GL.glGetVideoCaptureStreamdvNV video_capture_slot stream pname params

glGetVideoCaptureStreamfvNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glGetVideoCaptureStreamfvNV video_capture_slot stream pname params = GL.glGetVideoCaptureStreamfvNV video_capture_slot stream pname params

glGetVideoCaptureStreamivNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVideoCaptureStreamivNV video_capture_slot stream pname params = GL.glGetVideoCaptureStreamivNV video_capture_slot stream pname params

glGetVideoCaptureivNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVideoCaptureivNV video_capture_slot pname params = GL.glGetVideoCaptureivNV video_capture_slot pname params

glGetVideoi64vNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint64EXT -> m ()
glGetVideoi64vNV video_slot pname params = GL.glGetVideoi64vNV video_slot pname params

glGetVideoivNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glGetVideoivNV video_slot pname params = GL.glGetVideoivNV video_slot pname params

glGetVideoui64vNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLuint64EXT -> m ()
glGetVideoui64vNV video_slot pname params = GL.glGetVideoui64vNV video_slot pname params

glGetVideouivNV :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr GL.GLuint -> m ()
glGetVideouivNV video_slot pname params = GL.glGetVideouivNV video_slot pname params

glGetnColorTable :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetnColorTable target format type' bufSize table = GL.glGetnColorTable target format type' bufSize table

glGetnCompressedTexImage :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLsizei -> Ptr () -> m ()
glGetnCompressedTexImage target lod bufSize pixels = GL.glGetnCompressedTexImage target lod bufSize pixels

glGetnConvolutionFilter :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetnConvolutionFilter target format type' bufSize image = GL.glGetnConvolutionFilter target format type' bufSize image

glGetnHistogram :: MonadIO m => GL.GLenum -> GL.GLboolean -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetnHistogram target reset format type' bufSize values = GL.glGetnHistogram target reset format type' bufSize values

glGetnMapdv :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glGetnMapdv target query bufSize v = GL.glGetnMapdv target query bufSize v

glGetnMapfv :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glGetnMapfv target query bufSize v = GL.glGetnMapfv target query bufSize v

glGetnMapiv :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLint -> m ()
glGetnMapiv target query bufSize v = GL.glGetnMapiv target query bufSize v

glGetnMinmax :: MonadIO m => GL.GLenum -> GL.GLboolean -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetnMinmax target reset format type' bufSize values = GL.glGetnMinmax target reset format type' bufSize values

glGetnPixelMapfv :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glGetnPixelMapfv map bufSize values = GL.glGetnPixelMapfv map bufSize values

glGetnPixelMapuiv :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glGetnPixelMapuiv map bufSize values = GL.glGetnPixelMapuiv map bufSize values

glGetnPixelMapusv :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLushort -> m ()
glGetnPixelMapusv map bufSize values = GL.glGetnPixelMapusv map bufSize values

glGetnPolygonStipple :: MonadIO m => GL.GLsizei -> Ptr GL.GLubyte -> m ()
glGetnPolygonStipple bufSize pattern = GL.glGetnPolygonStipple bufSize pattern

glGetnSeparableFilter :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> GL.GLsizei -> Ptr () -> Ptr () -> m ()
glGetnSeparableFilter target format type' rowBufSize row columnBufSize column span = GL.glGetnSeparableFilter target format type' rowBufSize row columnBufSize column span

glGetnTexImage :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glGetnTexImage target level format type' bufSize pixels = GL.glGetnTexImage target level format type' bufSize pixels

glGetnUniformdv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glGetnUniformdv program location bufSize params = GL.glGetnUniformdv (coerce program) (coerce location) bufSize params

glGetnUniformfv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glGetnUniformfv program location bufSize params = GL.glGetnUniformfv (coerce program) (coerce location) bufSize params

glGetnUniformi64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glGetnUniformi64vARB program location bufSize params = GL.glGetnUniformi64vARB (coerce program) (coerce location) bufSize params

glGetnUniformiv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glGetnUniformiv program location bufSize params = GL.glGetnUniformiv (coerce program) (coerce location) bufSize params

glGetnUniformui64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glGetnUniformui64vARB program location bufSize params = GL.glGetnUniformui64vARB (coerce program) (coerce location) bufSize params

glGetnUniformuiv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glGetnUniformuiv program location bufSize params = GL.glGetnUniformuiv (coerce program) (coerce location) bufSize params

glGlobalAlphaFactorbSUN :: MonadIO m => GL.GLbyte -> m ()
glGlobalAlphaFactorbSUN factor = GL.glGlobalAlphaFactorbSUN factor

glGlobalAlphaFactordSUN :: MonadIO m => GL.GLdouble -> m ()
glGlobalAlphaFactordSUN factor = GL.glGlobalAlphaFactordSUN factor

glGlobalAlphaFactorfSUN :: MonadIO m => GL.GLfloat -> m ()
glGlobalAlphaFactorfSUN factor = GL.glGlobalAlphaFactorfSUN factor

glGlobalAlphaFactoriSUN :: MonadIO m => GL.GLint -> m ()
glGlobalAlphaFactoriSUN factor = GL.glGlobalAlphaFactoriSUN factor

glGlobalAlphaFactorsSUN :: MonadIO m => GL.GLshort -> m ()
glGlobalAlphaFactorsSUN factor = GL.glGlobalAlphaFactorsSUN factor

glGlobalAlphaFactorubSUN :: MonadIO m => GL.GLubyte -> m ()
glGlobalAlphaFactorubSUN factor = GL.glGlobalAlphaFactorubSUN factor

glGlobalAlphaFactoruiSUN :: MonadIO m => GL.GLuint -> m ()
glGlobalAlphaFactoruiSUN factor = GL.glGlobalAlphaFactoruiSUN factor

glGlobalAlphaFactorusSUN :: MonadIO m => GL.GLushort -> m ()
glGlobalAlphaFactorusSUN factor = GL.glGlobalAlphaFactorusSUN factor

glHint :: MonadIO m => HintTarget -> HintMode -> m ()
glHint target mode = GL.glHint (coerce target) (coerce mode)

glHintPGI :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glHintPGI target mode = GL.glHintPGI target mode

glHistogramEXT :: MonadIO m => HistogramTargetEXT -> GL.GLsizei -> GL.GLenum -> Boolean -> m ()
glHistogramEXT target width internalformat sink = GL.glHistogramEXT (coerce target) width internalformat (coerce sink)

glIglooInterfaceSGIX :: MonadIO m => GL.GLenum -> Ptr () -> m ()
glIglooInterfaceSGIX pname params = GL.glIglooInterfaceSGIX pname params

glImageTransformParameterfHP :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLfloat -> m ()
glImageTransformParameterfHP target pname param = GL.glImageTransformParameterfHP target pname param

glImageTransformParameterfvHP :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glImageTransformParameterfvHP target pname params = GL.glImageTransformParameterfvHP target pname params

glImageTransformParameteriHP :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLint -> m ()
glImageTransformParameteriHP target pname param = GL.glImageTransformParameteriHP target pname param

glImageTransformParameterivHP :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glImageTransformParameterivHP target pname params = GL.glImageTransformParameterivHP target pname params

glImportSyncEXT :: MonadIO m => GL.GLenum -> GL.GLintptr -> GL.GLbitfield -> m GL.GLsync
glImportSyncEXT external_sync_type external_sync flags = GL.glImportSyncEXT external_sync_type external_sync flags

glIndexFormatNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> m ()
glIndexFormatNV type' stride = GL.glIndexFormatNV type' stride

glIndexFuncEXT :: MonadIO m => GL.GLenum -> GL.GLclampf -> m ()
glIndexFuncEXT func ref = GL.glIndexFuncEXT func ref

glIndexMaterialEXT :: MonadIO m => MaterialFace -> GL.GLenum -> m ()
glIndexMaterialEXT face mode = GL.glIndexMaterialEXT (coerce face) mode

glIndexPointerEXT :: MonadIO m => IndexPointerType -> GL.GLsizei -> GL.GLsizei -> Ptr () -> m ()
glIndexPointerEXT type' stride count pointer = GL.glIndexPointerEXT (coerce type') stride count pointer

glIndexPointerListIBM :: MonadIO m => IndexPointerType -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glIndexPointerListIBM type' stride pointer ptrstride = GL.glIndexPointerListIBM (coerce type') stride pointer ptrstride

glInsertComponentEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glInsertComponentEXT res src num = GL.glInsertComponentEXT res src num

glInstrumentsBufferSGIX :: MonadIO m => GL.GLsizei -> Ptr GL.GLint -> m ()
glInstrumentsBufferSGIX size buffer = GL.glInstrumentsBufferSGIX size buffer

glInvalidateBufferData :: MonadIO m => Buffer -> m ()
glInvalidateBufferData buffer = GL.glInvalidateBufferData (coerce buffer)

glInvalidateBufferSubData :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glInvalidateBufferSubData buffer offset length = GL.glInvalidateBufferSubData (coerce buffer) offset length

glInvalidateFramebuffer :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLenum -> m ()
glInvalidateFramebuffer target numAttachments attachments = GL.glInvalidateFramebuffer target numAttachments attachments

glInvalidateNamedFramebufferData :: MonadIO m => Framebuffer -> GL.GLsizei -> Ptr GL.GLenum -> m ()
glInvalidateNamedFramebufferData framebuffer numAttachments attachments = GL.glInvalidateNamedFramebufferData (coerce framebuffer) numAttachments attachments

glInvalidateNamedFramebufferSubData :: MonadIO m => Framebuffer -> GL.GLsizei -> Ptr GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glInvalidateNamedFramebufferSubData framebuffer numAttachments attachments x y width height = GL.glInvalidateNamedFramebufferSubData (coerce framebuffer) numAttachments attachments x y width height

glInvalidateSubFramebuffer :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glInvalidateSubFramebuffer target numAttachments attachments x y width height = GL.glInvalidateSubFramebuffer target numAttachments attachments x y width height

glInvalidateTexImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> m ()
glInvalidateTexImage texture level = GL.glInvalidateTexImage (coerce texture) level

glInvalidateTexSubImage :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> m ()
glInvalidateTexSubImage texture level xoffset yoffset zoffset width height depth = GL.glInvalidateTexSubImage (coerce texture) level xoffset yoffset zoffset width height depth

glIsAsyncMarkerSGIX :: MonadIO m => GL.GLuint -> m Boolean
glIsAsyncMarkerSGIX marker = coerce <$> GL.glIsAsyncMarkerSGIX marker

glIsBuffer :: MonadIO m => Buffer -> m Boolean
glIsBuffer buffer = coerce <$> GL.glIsBuffer (coerce buffer)

glIsBufferARB :: MonadIO m => Buffer -> m Boolean
glIsBufferARB buffer = coerce <$> GL.glIsBufferARB (coerce buffer)

glIsBufferResidentNV :: MonadIO m => GL.GLenum -> m Boolean
glIsBufferResidentNV target = coerce <$> GL.glIsBufferResidentNV target

glIsCommandListNV :: MonadIO m => GL.GLuint -> m GL.GLboolean
glIsCommandListNV list = GL.glIsCommandListNV list

glIsEnabled :: MonadIO m => EnableCap -> m Boolean
glIsEnabled cap = coerce <$> GL.glIsEnabled (coerce cap)

glIsEnabledIndexedEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> m Boolean
glIsEnabledIndexedEXT target index = coerce <$> GL.glIsEnabledIndexedEXT target index

glIsEnabledi :: MonadIO m => GL.GLenum -> GL.GLuint -> m Boolean
glIsEnabledi target index = coerce <$> GL.glIsEnabledi target index

glIsFenceAPPLE :: MonadIO m => GL.GLuint -> m Boolean
glIsFenceAPPLE fence = coerce <$> GL.glIsFenceAPPLE fence

glIsFramebuffer :: MonadIO m => Framebuffer -> m Boolean
glIsFramebuffer framebuffer = coerce <$> GL.glIsFramebuffer (coerce framebuffer)

glIsFramebufferEXT :: MonadIO m => Framebuffer -> m Boolean
glIsFramebufferEXT framebuffer = coerce <$> GL.glIsFramebufferEXT (coerce framebuffer)

glIsNameAMD :: MonadIO m => GL.GLenum -> GL.GLuint -> m Boolean
glIsNameAMD identifier name = coerce <$> GL.glIsNameAMD identifier name

glIsNamedBufferResidentNV :: MonadIO m => Buffer -> m Boolean
glIsNamedBufferResidentNV buffer = coerce <$> GL.glIsNamedBufferResidentNV (coerce buffer)

glIsObjectBufferATI :: MonadIO m => Buffer -> m Boolean
glIsObjectBufferATI buffer = coerce <$> GL.glIsObjectBufferATI (coerce buffer)

glIsOcclusionQueryNV :: MonadIO m => GL.GLuint -> m Boolean
glIsOcclusionQueryNV id = coerce <$> GL.glIsOcclusionQueryNV id

glIsProgram :: MonadIO m => Program -> m Boolean
glIsProgram program = coerce <$> GL.glIsProgram (coerce program)

glIsProgramARB :: MonadIO m => Program -> m Boolean
glIsProgramARB program = coerce <$> GL.glIsProgramARB (coerce program)

glIsProgramNV :: MonadIO m => GL.GLuint -> m Boolean
glIsProgramNV id = coerce <$> GL.glIsProgramNV id

glIsProgramPipeline :: MonadIO m => ProgramPipeline -> m Boolean
glIsProgramPipeline pipeline = coerce <$> GL.glIsProgramPipeline (coerce pipeline)

glIsQuery :: MonadIO m => Query (a :: QueryTarget) -> m Boolean
glIsQuery id = coerce <$> GL.glIsQuery (coerce id)

glIsQueryARB :: MonadIO m => Query (a :: QueryTarget) -> m Boolean
glIsQueryARB id = coerce <$> GL.glIsQueryARB (coerce id)

glIsRenderbuffer :: MonadIO m => Renderbuffer -> m Boolean
glIsRenderbuffer renderbuffer = coerce <$> GL.glIsRenderbuffer (coerce renderbuffer)

glIsRenderbufferEXT :: MonadIO m => Renderbuffer -> m Boolean
glIsRenderbufferEXT renderbuffer = coerce <$> GL.glIsRenderbufferEXT (coerce renderbuffer)

glIsSampler :: MonadIO m => Sampler -> m Boolean
glIsSampler sampler = coerce <$> GL.glIsSampler (coerce sampler)

glIsShader :: MonadIO m => Shader (a :: ShaderType) -> m Boolean
glIsShader shader = coerce <$> GL.glIsShader (coerce shader)

glIsStateNV :: MonadIO m => GL.GLuint -> m GL.GLboolean
glIsStateNV state = GL.glIsStateNV state

glIsSync :: MonadIO m => GL.GLsync -> m Boolean
glIsSync sync = coerce <$> GL.glIsSync sync

glIsTexture :: MonadIO m => Texture (a :: TextureTarget') -> m Boolean
glIsTexture texture = coerce <$> GL.glIsTexture (coerce texture)

glIsTextureEXT :: MonadIO m => Texture (a :: TextureTarget') -> m Boolean
glIsTextureEXT texture = coerce <$> GL.glIsTextureEXT (coerce texture)

glIsTransformFeedback :: MonadIO m => TransformFeedback -> m Boolean
glIsTransformFeedback id = coerce <$> GL.glIsTransformFeedback (coerce id)

glIsTransformFeedbackNV :: MonadIO m => TransformFeedback -> m Boolean
glIsTransformFeedbackNV id = coerce <$> GL.glIsTransformFeedbackNV (coerce id)

glIsVariantEnabledEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> m Boolean
glIsVariantEnabledEXT id cap = coerce <$> GL.glIsVariantEnabledEXT id cap

glIsVertexArray :: MonadIO m => VertexArray -> m Boolean
glIsVertexArray array = coerce <$> GL.glIsVertexArray (coerce array)

glIsVertexArrayAPPLE :: MonadIO m => VertexArray -> m Boolean
glIsVertexArrayAPPLE array = coerce <$> GL.glIsVertexArrayAPPLE (coerce array)

glIsVertexAttribEnabledAPPLE :: MonadIO m => AttribLocation -> GL.GLenum -> m Boolean
glIsVertexAttribEnabledAPPLE index pname = coerce <$> GL.glIsVertexAttribEnabledAPPLE (coerce index) pname

glLightEnviSGIX :: MonadIO m => LightEnvParameterSGIX -> GL.GLint -> m ()
glLightEnviSGIX pname param = GL.glLightEnviSGIX (coerce pname) param

glLineWidth :: MonadIO m => GL.GLfloat -> m ()
glLineWidth width = GL.glLineWidth width

glLinkProgram :: MonadIO m => Program -> m ()
glLinkProgram program = GL.glLinkProgram (coerce program)

glLinkProgramARB :: MonadIO m => GL.GLhandleARB -> m ()
glLinkProgramARB programObj = GL.glLinkProgramARB programObj

glListDrawCommandsStatesClientNV :: MonadIO m => GL.GLuint -> GL.GLuint -> Ptr (Ptr ()) -> Ptr GL.GLsizei -> Ptr GL.GLuint -> Ptr GL.GLuint -> GL.GLuint -> m ()
glListDrawCommandsStatesClientNV list segment indirects sizes states fbos count = GL.glListDrawCommandsStatesClientNV list segment indirects sizes states fbos count

glListParameterfSGIX :: MonadIO m => GL.GLuint -> ListParameterName -> GL.GLfloat -> m ()
glListParameterfSGIX list pname param = GL.glListParameterfSGIX list (coerce pname) param

glListParameterfvSGIX :: MonadIO m => GL.GLuint -> ListParameterName -> Ptr GL.GLfloat -> m ()
glListParameterfvSGIX list pname params = GL.glListParameterfvSGIX list (coerce pname) params

glListParameteriSGIX :: MonadIO m => GL.GLuint -> ListParameterName -> GL.GLint -> m ()
glListParameteriSGIX list pname param = GL.glListParameteriSGIX list (coerce pname) param

glListParameterivSGIX :: MonadIO m => GL.GLuint -> ListParameterName -> Ptr GL.GLint -> m ()
glListParameterivSGIX list pname params = GL.glListParameterivSGIX list (coerce pname) params

glLoadIdentityDeformationMapSGIX :: MonadIO m => GL.GLbitfield -> m ()
glLoadIdentityDeformationMapSGIX mask = GL.glLoadIdentityDeformationMapSGIX mask

glLoadProgramNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> m ()
glLoadProgramNV target id len program = GL.glLoadProgramNV target id len program

glLoadTransposeMatrixdARB :: MonadIO m => Ptr GL.GLdouble -> m ()
glLoadTransposeMatrixdARB m = GL.glLoadTransposeMatrixdARB m

glLoadTransposeMatrixfARB :: MonadIO m => Ptr GL.GLfloat -> m ()
glLoadTransposeMatrixfARB m = GL.glLoadTransposeMatrixfARB m

glLockArraysEXT :: MonadIO m => GL.GLint -> GL.GLsizei -> m ()
glLockArraysEXT first count = GL.glLockArraysEXT first count

glLogicOp :: MonadIO m => LogicOp -> m ()
glLogicOp opcode = GL.glLogicOp (coerce opcode)

glMakeBufferNonResidentNV :: MonadIO m => GL.GLenum -> m ()
glMakeBufferNonResidentNV target = GL.glMakeBufferNonResidentNV target

glMakeBufferResidentNV :: MonadIO m => GL.GLenum -> GL.GLenum -> m ()
glMakeBufferResidentNV target access = GL.glMakeBufferResidentNV target access

glMakeNamedBufferNonResidentNV :: MonadIO m => Buffer -> m ()
glMakeNamedBufferNonResidentNV buffer = GL.glMakeNamedBufferNonResidentNV (coerce buffer)

glMakeNamedBufferResidentNV :: MonadIO m => Buffer -> GL.GLenum -> m ()
glMakeNamedBufferResidentNV buffer access = GL.glMakeNamedBufferResidentNV (coerce buffer) access

glMapBuffer :: MonadIO m => GL.GLenum -> GL.GLenum -> m (Ptr ())
glMapBuffer target access = GL.glMapBuffer target access

glMapBufferARB :: MonadIO m => GL.GLenum -> GL.GLenum -> m (Ptr ())
glMapBufferARB target access = GL.glMapBufferARB target access

glMapBufferRange :: MonadIO m => GL.GLenum -> GL.GLintptr -> GL.GLsizeiptr -> GL.GLbitfield -> m (Ptr ())
glMapBufferRange target offset length access = GL.glMapBufferRange target offset length access

glMapControlPointsNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLint -> Boolean -> Ptr () -> m ()
glMapControlPointsNV target index type' ustride vstride uorder vorder packed points = GL.glMapControlPointsNV target index type' ustride vstride uorder vorder (coerce packed) points

glMapNamedBuffer :: MonadIO m => Buffer -> GL.GLenum -> m (Ptr ())
glMapNamedBuffer buffer access = GL.glMapNamedBuffer (coerce buffer) access

glMapNamedBufferEXT :: MonadIO m => Buffer -> GL.GLenum -> m (Ptr ())
glMapNamedBufferEXT buffer access = GL.glMapNamedBufferEXT (coerce buffer) access

glMapNamedBufferRange :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> GL.GLbitfield -> m (Ptr ())
glMapNamedBufferRange buffer offset length access = GL.glMapNamedBufferRange (coerce buffer) offset length access

glMapNamedBufferRangeEXT :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> GL.GLbitfield -> m (Ptr ())
glMapNamedBufferRangeEXT buffer offset length access = GL.glMapNamedBufferRangeEXT (coerce buffer) offset length access

glMapObjectBufferATI :: MonadIO m => Buffer -> m (Ptr ())
glMapObjectBufferATI buffer = GL.glMapObjectBufferATI (coerce buffer)

glMapParameterfvNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glMapParameterfvNV target pname params = GL.glMapParameterfvNV target pname params

glMapParameterivNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glMapParameterivNV target pname params = GL.glMapParameterivNV target pname params

glMapTexture2DINTEL :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLbitfield -> Ptr GL.GLint -> Ptr GL.GLenum -> m (Ptr ())
glMapTexture2DINTEL texture level access stride layout = GL.glMapTexture2DINTEL (coerce texture) level access stride layout

glMapVertexAttrib1dAPPLE :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLdouble -> GL.GLdouble -> GL.GLint -> GL.GLint -> Ptr GL.GLdouble -> m ()
glMapVertexAttrib1dAPPLE index size u1 u2 stride order points = GL.glMapVertexAttrib1dAPPLE (coerce index) size u1 u2 stride order points

glMapVertexAttrib1fAPPLE :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLint -> GL.GLint -> Ptr GL.GLfloat -> m ()
glMapVertexAttrib1fAPPLE index size u1 u2 stride order points = GL.glMapVertexAttrib1fAPPLE (coerce index) size u1 u2 stride order points

glMapVertexAttrib2dAPPLE :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLdouble -> GL.GLdouble -> GL.GLint -> GL.GLint -> GL.GLdouble -> GL.GLdouble -> GL.GLint -> GL.GLint -> Ptr GL.GLdouble -> m ()
glMapVertexAttrib2dAPPLE index size u1 u2 ustride uorder v1 v2 vstride vorder points = GL.glMapVertexAttrib2dAPPLE (coerce index) size u1 u2 ustride uorder v1 v2 vstride vorder points

glMapVertexAttrib2fAPPLE :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLint -> GL.GLint -> GL.GLfloat -> GL.GLfloat -> GL.GLint -> GL.GLint -> Ptr GL.GLfloat -> m ()
glMapVertexAttrib2fAPPLE index size u1 u2 ustride uorder v1 v2 vstride vorder points = GL.glMapVertexAttrib2fAPPLE (coerce index) size u1 u2 ustride uorder v1 v2 vstride vorder points

glMatrixFrustumEXT :: MonadIO m => MatrixMode -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMatrixFrustumEXT mode left right bottom top zNear zFar = GL.glMatrixFrustumEXT (coerce mode) left right bottom top zNear zFar

glMatrixIndexPointerARB :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glMatrixIndexPointerARB size type' stride pointer = GL.glMatrixIndexPointerARB size type' stride pointer

glMatrixIndexubvARB :: MonadIO m => GL.GLint -> Ptr GL.GLubyte -> m ()
glMatrixIndexubvARB size indices = GL.glMatrixIndexubvARB size indices

glMatrixIndexuivARB :: MonadIO m => GL.GLint -> Ptr GL.GLuint -> m ()
glMatrixIndexuivARB size indices = GL.glMatrixIndexuivARB size indices

glMatrixIndexusvARB :: MonadIO m => GL.GLint -> Ptr GL.GLushort -> m ()
glMatrixIndexusvARB size indices = GL.glMatrixIndexusvARB size indices

glMatrixLoadIdentityEXT :: MonadIO m => MatrixMode -> m ()
glMatrixLoadIdentityEXT mode = GL.glMatrixLoadIdentityEXT (coerce mode)

glMatrixLoadTransposedEXT :: MonadIO m => MatrixMode -> Ptr GL.GLdouble -> m ()
glMatrixLoadTransposedEXT mode m = GL.glMatrixLoadTransposedEXT (coerce mode) m

glMatrixLoadTransposefEXT :: MonadIO m => MatrixMode -> Ptr GL.GLfloat -> m ()
glMatrixLoadTransposefEXT mode m = GL.glMatrixLoadTransposefEXT (coerce mode) m

glMatrixLoaddEXT :: MonadIO m => MatrixMode -> Ptr GL.GLdouble -> m ()
glMatrixLoaddEXT mode m = GL.glMatrixLoaddEXT (coerce mode) m

glMatrixLoadfEXT :: MonadIO m => MatrixMode -> Ptr GL.GLfloat -> m ()
glMatrixLoadfEXT mode m = GL.glMatrixLoadfEXT (coerce mode) m

glMatrixMultTransposedEXT :: MonadIO m => MatrixMode -> Ptr GL.GLdouble -> m ()
glMatrixMultTransposedEXT mode m = GL.glMatrixMultTransposedEXT (coerce mode) m

glMatrixMultTransposefEXT :: MonadIO m => MatrixMode -> Ptr GL.GLfloat -> m ()
glMatrixMultTransposefEXT mode m = GL.glMatrixMultTransposefEXT (coerce mode) m

glMatrixMultdEXT :: MonadIO m => MatrixMode -> Ptr GL.GLdouble -> m ()
glMatrixMultdEXT mode m = GL.glMatrixMultdEXT (coerce mode) m

glMatrixMultfEXT :: MonadIO m => MatrixMode -> Ptr GL.GLfloat -> m ()
glMatrixMultfEXT mode m = GL.glMatrixMultfEXT (coerce mode) m

glMatrixOrthoEXT :: MonadIO m => MatrixMode -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMatrixOrthoEXT mode left right bottom top zNear zFar = GL.glMatrixOrthoEXT (coerce mode) left right bottom top zNear zFar

glMatrixPopEXT :: MonadIO m => MatrixMode -> m ()
glMatrixPopEXT mode = GL.glMatrixPopEXT (coerce mode)

glMatrixPushEXT :: MonadIO m => MatrixMode -> m ()
glMatrixPushEXT mode = GL.glMatrixPushEXT (coerce mode)

glMatrixRotatedEXT :: MonadIO m => MatrixMode -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMatrixRotatedEXT mode angle x y z = GL.glMatrixRotatedEXT (coerce mode) angle x y z

glMatrixRotatefEXT :: MonadIO m => MatrixMode -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glMatrixRotatefEXT mode angle x y z = GL.glMatrixRotatefEXT (coerce mode) angle x y z

glMatrixScaledEXT :: MonadIO m => MatrixMode -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMatrixScaledEXT mode x y z = GL.glMatrixScaledEXT (coerce mode) x y z

glMatrixScalefEXT :: MonadIO m => MatrixMode -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glMatrixScalefEXT mode x y z = GL.glMatrixScalefEXT (coerce mode) x y z

glMatrixTranslatedEXT :: MonadIO m => MatrixMode -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMatrixTranslatedEXT mode x y z = GL.glMatrixTranslatedEXT (coerce mode) x y z

glMatrixTranslatefEXT :: MonadIO m => MatrixMode -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glMatrixTranslatefEXT mode x y z = GL.glMatrixTranslatefEXT (coerce mode) x y z

glMaxShaderCompilerThreadsARB :: MonadIO m => GL.GLuint -> m ()
glMaxShaderCompilerThreadsARB count = GL.glMaxShaderCompilerThreadsARB count

glMemoryBarrier :: MonadIO m => GL.GLbitfield -> m ()
glMemoryBarrier barriers = GL.glMemoryBarrier barriers

glMemoryBarrierByRegion :: MonadIO m => GL.GLbitfield -> m ()
glMemoryBarrierByRegion barriers = GL.glMemoryBarrierByRegion barriers

glMemoryBarrierEXT :: MonadIO m => GL.GLbitfield -> m ()
glMemoryBarrierEXT barriers = GL.glMemoryBarrierEXT barriers

glMinSampleShading :: MonadIO m => GL.GLfloat -> m ()
glMinSampleShading value = GL.glMinSampleShading value

glMinmaxEXT :: MonadIO m => MinmaxTargetEXT -> GL.GLenum -> Boolean -> m ()
glMinmaxEXT target internalformat sink = GL.glMinmaxEXT (coerce target) internalformat (coerce sink)

glMultTransposeMatrixdARB :: MonadIO m => Ptr GL.GLdouble -> m ()
glMultTransposeMatrixdARB m = GL.glMultTransposeMatrixdARB m

glMultTransposeMatrixfARB :: MonadIO m => Ptr GL.GLfloat -> m ()
glMultTransposeMatrixfARB m = GL.glMultTransposeMatrixfARB m

glMultiDrawArrays :: MonadIO m => PrimitiveType -> Ptr GL.GLint -> Ptr GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawArrays mode first count drawcount = GL.glMultiDrawArrays (coerce mode) first count drawcount

glMultiDrawArraysIndirect :: MonadIO m => GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawArraysIndirect mode indirect drawcount stride = GL.glMultiDrawArraysIndirect mode indirect drawcount stride

glMultiDrawArraysIndirectAMD :: MonadIO m => GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawArraysIndirectAMD mode indirect primcount stride = GL.glMultiDrawArraysIndirectAMD mode indirect primcount stride

glMultiDrawArraysIndirectBindlessCountNV :: MonadIO m => GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glMultiDrawArraysIndirectBindlessCountNV mode indirect drawCount maxDrawCount stride vertexBufferCount = GL.glMultiDrawArraysIndirectBindlessCountNV mode indirect drawCount maxDrawCount stride vertexBufferCount

glMultiDrawArraysIndirectBindlessNV :: MonadIO m => GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glMultiDrawArraysIndirectBindlessNV mode indirect drawCount stride vertexBufferCount = GL.glMultiDrawArraysIndirectBindlessNV mode indirect drawCount stride vertexBufferCount

glMultiDrawElementArrayAPPLE :: MonadIO m => PrimitiveType -> Ptr GL.GLint -> Ptr GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawElementArrayAPPLE mode first count primcount = GL.glMultiDrawElementArrayAPPLE (coerce mode) first count primcount

glMultiDrawElements :: MonadIO m => PrimitiveType -> Ptr GL.GLsizei -> GL.GLenum -> Ptr (Ptr ()) -> GL.GLsizei -> m ()
glMultiDrawElements mode count type' indices drawcount = GL.glMultiDrawElements (coerce mode) count type' indices drawcount

glMultiDrawElementsBaseVertex :: MonadIO m => GL.GLenum -> Ptr GL.GLsizei -> GL.GLenum -> Ptr (Ptr ()) -> GL.GLsizei -> Ptr GL.GLint -> m ()
glMultiDrawElementsBaseVertex mode count type' indices drawcount basevertex = GL.glMultiDrawElementsBaseVertex mode count type' indices drawcount basevertex

glMultiDrawElementsIndirect :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawElementsIndirect mode type' indirect drawcount stride = GL.glMultiDrawElementsIndirect mode type' indirect drawcount stride

glMultiDrawElementsIndirectAMD :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawElementsIndirectAMD mode type' indirect primcount stride = GL.glMultiDrawElementsIndirectAMD mode type' indirect primcount stride

glMultiDrawElementsIndirectBindlessCountNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glMultiDrawElementsIndirectBindlessCountNV mode type' indirect drawCount maxDrawCount stride vertexBufferCount = GL.glMultiDrawElementsIndirectBindlessCountNV mode type' indirect drawCount maxDrawCount stride vertexBufferCount

glMultiDrawElementsIndirectBindlessNV :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr () -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glMultiDrawElementsIndirectBindlessNV mode type' indirect drawCount stride vertexBufferCount = GL.glMultiDrawElementsIndirectBindlessNV mode type' indirect drawCount stride vertexBufferCount

glMultiDrawRangeElementArrayAPPLE :: MonadIO m => PrimitiveType -> GL.GLuint -> GL.GLuint -> Ptr GL.GLint -> Ptr GL.GLsizei -> GL.GLsizei -> m ()
glMultiDrawRangeElementArrayAPPLE mode start end first count primcount = GL.glMultiDrawRangeElementArrayAPPLE (coerce mode) start end first count primcount

glMultiModeDrawArraysIBM :: MonadIO m => Ptr PrimitiveType -> Ptr GL.GLint -> Ptr GL.GLsizei -> GL.GLsizei -> GL.GLint -> m ()
glMultiModeDrawArraysIBM mode first count primcount modestride = GL.glMultiModeDrawArraysIBM (coerce mode) first count primcount modestride

glMultiModeDrawElementsIBM :: MonadIO m => Ptr PrimitiveType -> Ptr GL.GLsizei -> GL.GLenum -> Ptr (Ptr ()) -> GL.GLsizei -> GL.GLint -> m ()
glMultiModeDrawElementsIBM mode count type' indices primcount modestride = GL.glMultiModeDrawElementsIBM (coerce mode) count type' indices primcount modestride

glMultiTexBufferEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLenum -> Buffer -> m ()
glMultiTexBufferEXT texunit target internalformat buffer = GL.glMultiTexBufferEXT (coerce texunit) (coerce target) internalformat (coerce buffer)

glMultiTexCoord1dARB :: MonadIO m => TextureUnit -> GL.GLdouble -> m ()
glMultiTexCoord1dARB target s = GL.glMultiTexCoord1dARB (coerce target) s

glMultiTexCoord1dvARB :: MonadIO m => TextureUnit -> Ptr GL.GLdouble -> m ()
glMultiTexCoord1dvARB target v = GL.glMultiTexCoord1dvARB (coerce target) v

glMultiTexCoord1fARB :: MonadIO m => TextureUnit -> GL.GLfloat -> m ()
glMultiTexCoord1fARB target s = GL.glMultiTexCoord1fARB (coerce target) s

glMultiTexCoord1fvARB :: MonadIO m => TextureUnit -> Ptr GL.GLfloat -> m ()
glMultiTexCoord1fvARB target v = GL.glMultiTexCoord1fvARB (coerce target) v

glMultiTexCoord1hNV :: MonadIO m => TextureUnit -> GL.GLhalfNV -> m ()
glMultiTexCoord1hNV target s = GL.glMultiTexCoord1hNV (coerce target) s

glMultiTexCoord1hvNV :: MonadIO m => TextureUnit -> Ptr GL.GLhalfNV -> m ()
glMultiTexCoord1hvNV target v = GL.glMultiTexCoord1hvNV (coerce target) v

glMultiTexCoord1iARB :: MonadIO m => TextureUnit -> GL.GLint -> m ()
glMultiTexCoord1iARB target s = GL.glMultiTexCoord1iARB (coerce target) s

glMultiTexCoord1ivARB :: MonadIO m => TextureUnit -> Ptr GL.GLint -> m ()
glMultiTexCoord1ivARB target v = GL.glMultiTexCoord1ivARB (coerce target) v

glMultiTexCoord1sARB :: MonadIO m => TextureUnit -> GL.GLshort -> m ()
glMultiTexCoord1sARB target s = GL.glMultiTexCoord1sARB (coerce target) s

glMultiTexCoord1svARB :: MonadIO m => TextureUnit -> Ptr GL.GLshort -> m ()
glMultiTexCoord1svARB target v = GL.glMultiTexCoord1svARB (coerce target) v

glMultiTexCoord2dARB :: MonadIO m => TextureUnit -> GL.GLdouble -> GL.GLdouble -> m ()
glMultiTexCoord2dARB target s t = GL.glMultiTexCoord2dARB (coerce target) s t

glMultiTexCoord2dvARB :: MonadIO m => TextureUnit -> Ptr GL.GLdouble -> m ()
glMultiTexCoord2dvARB target v = GL.glMultiTexCoord2dvARB (coerce target) v

glMultiTexCoord2fARB :: MonadIO m => TextureUnit -> GL.GLfloat -> GL.GLfloat -> m ()
glMultiTexCoord2fARB target s t = GL.glMultiTexCoord2fARB (coerce target) s t

glMultiTexCoord2fvARB :: MonadIO m => TextureUnit -> Ptr GL.GLfloat -> m ()
glMultiTexCoord2fvARB target v = GL.glMultiTexCoord2fvARB (coerce target) v

glMultiTexCoord2hNV :: MonadIO m => TextureUnit -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glMultiTexCoord2hNV target s t = GL.glMultiTexCoord2hNV (coerce target) s t

glMultiTexCoord2hvNV :: MonadIO m => TextureUnit -> Ptr GL.GLhalfNV -> m ()
glMultiTexCoord2hvNV target v = GL.glMultiTexCoord2hvNV (coerce target) v

glMultiTexCoord2iARB :: MonadIO m => TextureUnit -> GL.GLint -> GL.GLint -> m ()
glMultiTexCoord2iARB target s t = GL.glMultiTexCoord2iARB (coerce target) s t

glMultiTexCoord2ivARB :: MonadIO m => TextureUnit -> Ptr GL.GLint -> m ()
glMultiTexCoord2ivARB target v = GL.glMultiTexCoord2ivARB (coerce target) v

glMultiTexCoord2sARB :: MonadIO m => TextureUnit -> GL.GLshort -> GL.GLshort -> m ()
glMultiTexCoord2sARB target s t = GL.glMultiTexCoord2sARB (coerce target) s t

glMultiTexCoord2svARB :: MonadIO m => TextureUnit -> Ptr GL.GLshort -> m ()
glMultiTexCoord2svARB target v = GL.glMultiTexCoord2svARB (coerce target) v

glMultiTexCoord3dARB :: MonadIO m => TextureUnit -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMultiTexCoord3dARB target s t r = GL.glMultiTexCoord3dARB (coerce target) s t r

glMultiTexCoord3dvARB :: MonadIO m => TextureUnit -> Ptr GL.GLdouble -> m ()
glMultiTexCoord3dvARB target v = GL.glMultiTexCoord3dvARB (coerce target) v

glMultiTexCoord3fARB :: MonadIO m => TextureUnit -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glMultiTexCoord3fARB target s t r = GL.glMultiTexCoord3fARB (coerce target) s t r

glMultiTexCoord3fvARB :: MonadIO m => TextureUnit -> Ptr GL.GLfloat -> m ()
glMultiTexCoord3fvARB target v = GL.glMultiTexCoord3fvARB (coerce target) v

glMultiTexCoord3hNV :: MonadIO m => TextureUnit -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glMultiTexCoord3hNV target s t r = GL.glMultiTexCoord3hNV (coerce target) s t r

glMultiTexCoord3hvNV :: MonadIO m => TextureUnit -> Ptr GL.GLhalfNV -> m ()
glMultiTexCoord3hvNV target v = GL.glMultiTexCoord3hvNV (coerce target) v

glMultiTexCoord3iARB :: MonadIO m => TextureUnit -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glMultiTexCoord3iARB target s t r = GL.glMultiTexCoord3iARB (coerce target) s t r

glMultiTexCoord3ivARB :: MonadIO m => TextureUnit -> Ptr GL.GLint -> m ()
glMultiTexCoord3ivARB target v = GL.glMultiTexCoord3ivARB (coerce target) v

glMultiTexCoord3sARB :: MonadIO m => TextureUnit -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glMultiTexCoord3sARB target s t r = GL.glMultiTexCoord3sARB (coerce target) s t r

glMultiTexCoord3svARB :: MonadIO m => TextureUnit -> Ptr GL.GLshort -> m ()
glMultiTexCoord3svARB target v = GL.glMultiTexCoord3svARB (coerce target) v

glMultiTexCoord4dARB :: MonadIO m => TextureUnit -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glMultiTexCoord4dARB target s t r q = GL.glMultiTexCoord4dARB (coerce target) s t r q

glMultiTexCoord4dvARB :: MonadIO m => TextureUnit -> Ptr GL.GLdouble -> m ()
glMultiTexCoord4dvARB target v = GL.glMultiTexCoord4dvARB (coerce target) v

glMultiTexCoord4fARB :: MonadIO m => TextureUnit -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glMultiTexCoord4fARB target s t r q = GL.glMultiTexCoord4fARB (coerce target) s t r q

glMultiTexCoord4fvARB :: MonadIO m => TextureUnit -> Ptr GL.GLfloat -> m ()
glMultiTexCoord4fvARB target v = GL.glMultiTexCoord4fvARB (coerce target) v

glMultiTexCoord4hNV :: MonadIO m => TextureUnit -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glMultiTexCoord4hNV target s t r q = GL.glMultiTexCoord4hNV (coerce target) s t r q

glMultiTexCoord4hvNV :: MonadIO m => TextureUnit -> Ptr GL.GLhalfNV -> m ()
glMultiTexCoord4hvNV target v = GL.glMultiTexCoord4hvNV (coerce target) v

glMultiTexCoord4iARB :: MonadIO m => TextureUnit -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glMultiTexCoord4iARB target s t r q = GL.glMultiTexCoord4iARB (coerce target) s t r q

glMultiTexCoord4ivARB :: MonadIO m => TextureUnit -> Ptr GL.GLint -> m ()
glMultiTexCoord4ivARB target v = GL.glMultiTexCoord4ivARB (coerce target) v

glMultiTexCoord4sARB :: MonadIO m => TextureUnit -> GL.GLshort -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glMultiTexCoord4sARB target s t r q = GL.glMultiTexCoord4sARB (coerce target) s t r q

glMultiTexCoord4svARB :: MonadIO m => TextureUnit -> Ptr GL.GLshort -> m ()
glMultiTexCoord4svARB target v = GL.glMultiTexCoord4svARB (coerce target) v

glMultiTexCoordP1ui :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLuint -> m ()
glMultiTexCoordP1ui texture type' coords = GL.glMultiTexCoordP1ui texture type' coords

glMultiTexCoordP1uiv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLuint -> m ()
glMultiTexCoordP1uiv texture type' coords = GL.glMultiTexCoordP1uiv texture type' coords

glMultiTexCoordP2ui :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLuint -> m ()
glMultiTexCoordP2ui texture type' coords = GL.glMultiTexCoordP2ui texture type' coords

glMultiTexCoordP2uiv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLuint -> m ()
glMultiTexCoordP2uiv texture type' coords = GL.glMultiTexCoordP2uiv texture type' coords

glMultiTexCoordP3ui :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLuint -> m ()
glMultiTexCoordP3ui texture type' coords = GL.glMultiTexCoordP3ui texture type' coords

glMultiTexCoordP3uiv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLuint -> m ()
glMultiTexCoordP3uiv texture type' coords = GL.glMultiTexCoordP3uiv texture type' coords

glMultiTexCoordP4ui :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLuint -> m ()
glMultiTexCoordP4ui texture type' coords = GL.glMultiTexCoordP4ui texture type' coords

glMultiTexCoordP4uiv :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLuint -> m ()
glMultiTexCoordP4uiv texture type' coords = GL.glMultiTexCoordP4uiv texture type' coords

glMultiTexCoordPointerEXT :: MonadIO m => TextureUnit -> GL.GLint -> TexCoordPointerType -> GL.GLsizei -> Ptr () -> m ()
glMultiTexCoordPointerEXT texunit size type' stride pointer = GL.glMultiTexCoordPointerEXT (coerce texunit) size (coerce type') stride pointer

glMultiTexEnvfEXT :: MonadIO m => TextureUnit -> TextureEnvTarget -> TextureEnvParameter -> GL.GLfloat -> m ()
glMultiTexEnvfEXT texunit target pname param = GL.glMultiTexEnvfEXT (coerce texunit) (coerce target) (coerce pname) param

glMultiTexEnvfvEXT :: MonadIO m => TextureUnit -> TextureEnvTarget -> TextureEnvParameter -> Ptr GL.GLfloat -> m ()
glMultiTexEnvfvEXT texunit target pname params = GL.glMultiTexEnvfvEXT (coerce texunit) (coerce target) (coerce pname) params

glMultiTexEnviEXT :: MonadIO m => TextureUnit -> TextureEnvTarget -> TextureEnvParameter -> GL.GLint -> m ()
glMultiTexEnviEXT texunit target pname param = GL.glMultiTexEnviEXT (coerce texunit) (coerce target) (coerce pname) param

glMultiTexEnvivEXT :: MonadIO m => TextureUnit -> TextureEnvTarget -> TextureEnvParameter -> Ptr GL.GLint -> m ()
glMultiTexEnvivEXT texunit target pname params = GL.glMultiTexEnvivEXT (coerce texunit) (coerce target) (coerce pname) params

glMultiTexGendEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> GL.GLdouble -> m ()
glMultiTexGendEXT texunit coord pname param = GL.glMultiTexGendEXT (coerce texunit) (coerce coord) (coerce pname) param

glMultiTexGendvEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> Ptr GL.GLdouble -> m ()
glMultiTexGendvEXT texunit coord pname params = GL.glMultiTexGendvEXT (coerce texunit) (coerce coord) (coerce pname) params

glMultiTexGenfEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> GL.GLfloat -> m ()
glMultiTexGenfEXT texunit coord pname param = GL.glMultiTexGenfEXT (coerce texunit) (coerce coord) (coerce pname) param

glMultiTexGenfvEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> Ptr GL.GLfloat -> m ()
glMultiTexGenfvEXT texunit coord pname params = GL.glMultiTexGenfvEXT (coerce texunit) (coerce coord) (coerce pname) params

glMultiTexGeniEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> GL.GLint -> m ()
glMultiTexGeniEXT texunit coord pname param = GL.glMultiTexGeniEXT (coerce texunit) (coerce coord) (coerce pname) param

glMultiTexGenivEXT :: MonadIO m => TextureUnit -> TextureCoordName -> TextureGenParameter -> Ptr GL.GLint -> m ()
glMultiTexGenivEXT texunit coord pname params = GL.glMultiTexGenivEXT (coerce texunit) (coerce coord) (coerce pname) params

glMultiTexImage1DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glMultiTexImage1DEXT texunit target level internalformat width border format type' pixels = GL.glMultiTexImage1DEXT (coerce texunit) (coerce target) level internalformat width border (coerce format) (coerce type') pixels

glMultiTexImage2DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glMultiTexImage2DEXT texunit target level internalformat width height border format type' pixels = GL.glMultiTexImage2DEXT (coerce texunit) (coerce target) level internalformat width height border (coerce format) (coerce type') pixels

glMultiTexImage3DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glMultiTexImage3DEXT texunit target level internalformat width height depth border format type' pixels = GL.glMultiTexImage3DEXT (coerce texunit) (coerce target) level internalformat width height depth border (coerce format) (coerce type') pixels

glMultiTexParameterIivEXT :: MonadIO m => TextureUnit -> TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glMultiTexParameterIivEXT texunit target pname params = GL.glMultiTexParameterIivEXT (coerce texunit) (coerce target) (coerce pname) params

glMultiTexParameterIuivEXT :: MonadIO m => TextureUnit -> TextureTarget -> TextureParameterName -> Ptr GL.GLuint -> m ()
glMultiTexParameterIuivEXT texunit target pname params = GL.glMultiTexParameterIuivEXT (coerce texunit) (coerce target) (coerce pname) params

glMultiTexParameterfEXT :: MonadIO m => TextureUnit -> TextureTarget -> TextureParameterName -> GL.GLfloat -> m ()
glMultiTexParameterfEXT texunit target pname param = GL.glMultiTexParameterfEXT (coerce texunit) (coerce target) (coerce pname) param

glMultiTexParameterfvEXT :: MonadIO m => TextureUnit -> TextureTarget -> TextureParameterName -> Ptr GL.GLfloat -> m ()
glMultiTexParameterfvEXT texunit target pname params = GL.glMultiTexParameterfvEXT (coerce texunit) (coerce target) (coerce pname) params

glMultiTexParameteriEXT :: MonadIO m => TextureUnit -> TextureTarget -> TextureParameterName -> GL.GLint -> m ()
glMultiTexParameteriEXT texunit target pname param = GL.glMultiTexParameteriEXT (coerce texunit) (coerce target) (coerce pname) param

glMultiTexParameterivEXT :: MonadIO m => TextureUnit -> TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glMultiTexParameterivEXT texunit target pname params = GL.glMultiTexParameterivEXT (coerce texunit) (coerce target) (coerce pname) params

glMultiTexRenderbufferEXT :: MonadIO m => TextureUnit -> TextureTarget -> Renderbuffer -> m ()
glMultiTexRenderbufferEXT texunit target renderbuffer = GL.glMultiTexRenderbufferEXT (coerce texunit) (coerce target) (coerce renderbuffer)

glMultiTexSubImage1DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glMultiTexSubImage1DEXT texunit target level xoffset width format type' pixels = GL.glMultiTexSubImage1DEXT (coerce texunit) (coerce target) level xoffset width (coerce format) (coerce type') pixels

glMultiTexSubImage2DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glMultiTexSubImage2DEXT texunit target level xoffset yoffset width height format type' pixels = GL.glMultiTexSubImage2DEXT (coerce texunit) (coerce target) level xoffset yoffset width height (coerce format) (coerce type') pixels

glMultiTexSubImage3DEXT :: MonadIO m => TextureUnit -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glMultiTexSubImage3DEXT texunit target level xoffset yoffset zoffset width height depth format type' pixels = GL.glMultiTexSubImage3DEXT (coerce texunit) (coerce target) level xoffset yoffset zoffset width height depth (coerce format) (coerce type') pixels

glNamedBufferData :: MonadIO m => Buffer -> GL.GLsizeiptr -> Ptr () -> GL.GLenum -> m ()
glNamedBufferData buffer size data' usage = GL.glNamedBufferData (coerce buffer) size data' usage

glNamedBufferDataEXT :: MonadIO m => Buffer -> GL.GLsizeiptr -> Ptr () -> GL.GLenum -> m ()
glNamedBufferDataEXT buffer size data' usage = GL.glNamedBufferDataEXT (coerce buffer) size data' usage

glNamedBufferStorage :: MonadIO m => Buffer -> GL.GLsizeiptr -> Ptr () -> GL.GLbitfield -> m ()
glNamedBufferStorage buffer size data' flags = GL.glNamedBufferStorage (coerce buffer) size data' flags

glNamedBufferStorageEXT :: MonadIO m => Buffer -> GL.GLsizeiptr -> Ptr () -> GL.GLbitfield -> m ()
glNamedBufferStorageEXT buffer size data' flags = GL.glNamedBufferStorageEXT (coerce buffer) size data' flags

glNamedBufferSubData :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> Ptr () -> m ()
glNamedBufferSubData buffer offset size data' = GL.glNamedBufferSubData (coerce buffer) offset size data'

glNamedBufferSubDataEXT :: MonadIO m => Buffer -> GL.GLintptr -> GL.GLsizeiptr -> Ptr () -> m ()
glNamedBufferSubDataEXT buffer offset size data' = GL.glNamedBufferSubDataEXT (coerce buffer) offset size data'

glNamedCopyBufferSubDataEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLintptr -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glNamedCopyBufferSubDataEXT readBuffer writeBuffer readOffset writeOffset size = GL.glNamedCopyBufferSubDataEXT readBuffer writeBuffer readOffset writeOffset size

glNamedFramebufferDrawBuffer :: MonadIO m => Framebuffer -> GL.GLenum -> m ()
glNamedFramebufferDrawBuffer framebuffer buf = GL.glNamedFramebufferDrawBuffer (coerce framebuffer) buf

glNamedFramebufferDrawBuffers :: MonadIO m => Framebuffer -> GL.GLsizei -> Ptr GL.GLenum -> m ()
glNamedFramebufferDrawBuffers framebuffer n bufs = GL.glNamedFramebufferDrawBuffers (coerce framebuffer) n bufs

glNamedFramebufferParameteri :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLint -> m ()
glNamedFramebufferParameteri framebuffer pname param = GL.glNamedFramebufferParameteri (coerce framebuffer) pname param

glNamedFramebufferParameteriEXT :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLint -> m ()
glNamedFramebufferParameteriEXT framebuffer pname param = GL.glNamedFramebufferParameteriEXT (coerce framebuffer) pname param

glNamedFramebufferReadBuffer :: MonadIO m => Framebuffer -> GL.GLenum -> m ()
glNamedFramebufferReadBuffer framebuffer src = GL.glNamedFramebufferReadBuffer (coerce framebuffer) src

glNamedFramebufferRenderbuffer :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLenum -> Renderbuffer -> m ()
glNamedFramebufferRenderbuffer framebuffer attachment renderbuffertarget renderbuffer = GL.glNamedFramebufferRenderbuffer (coerce framebuffer) attachment renderbuffertarget (coerce renderbuffer)

glNamedFramebufferRenderbufferEXT :: MonadIO m => Framebuffer -> GL.GLenum -> GL.GLenum -> Renderbuffer -> m ()
glNamedFramebufferRenderbufferEXT framebuffer attachment renderbuffertarget renderbuffer = GL.glNamedFramebufferRenderbufferEXT (coerce framebuffer) attachment renderbuffertarget (coerce renderbuffer)

glNamedFramebufferSampleLocationsfvARB :: MonadIO m => Framebuffer -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glNamedFramebufferSampleLocationsfvARB framebuffer start count v = GL.glNamedFramebufferSampleLocationsfvARB (coerce framebuffer) start count v

glNamedFramebufferTexture :: MonadIO m => Framebuffer -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glNamedFramebufferTexture framebuffer attachment texture level = GL.glNamedFramebufferTexture (coerce framebuffer) attachment (coerce texture) level

glNamedFramebufferTexture1DEXT :: MonadIO m => Framebuffer -> GL.GLenum -> TextureTarget -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glNamedFramebufferTexture1DEXT framebuffer attachment textarget texture level = GL.glNamedFramebufferTexture1DEXT (coerce framebuffer) attachment (coerce textarget) (coerce texture) level

glNamedFramebufferTexture2DEXT :: MonadIO m => Framebuffer -> GL.GLenum -> TextureTarget -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glNamedFramebufferTexture2DEXT framebuffer attachment textarget texture level = GL.glNamedFramebufferTexture2DEXT (coerce framebuffer) attachment (coerce textarget) (coerce texture) level

glNamedFramebufferTexture3DEXT :: MonadIO m => Framebuffer -> GL.GLenum -> TextureTarget -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glNamedFramebufferTexture3DEXT framebuffer attachment textarget texture level zoffset = GL.glNamedFramebufferTexture3DEXT (coerce framebuffer) attachment (coerce textarget) (coerce texture) level zoffset

glNamedFramebufferTextureEXT :: MonadIO m => Framebuffer -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> m ()
glNamedFramebufferTextureEXT framebuffer attachment texture level = GL.glNamedFramebufferTextureEXT (coerce framebuffer) attachment (coerce texture) level

glNamedFramebufferTextureFaceEXT :: MonadIO m => Framebuffer -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> TextureTarget -> m ()
glNamedFramebufferTextureFaceEXT framebuffer attachment texture level face = GL.glNamedFramebufferTextureFaceEXT (coerce framebuffer) attachment (coerce texture) level (coerce face)

glNamedFramebufferTextureLayer :: MonadIO m => Framebuffer -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glNamedFramebufferTextureLayer framebuffer attachment texture level layer = GL.glNamedFramebufferTextureLayer (coerce framebuffer) attachment (coerce texture) level layer

glNamedFramebufferTextureLayerEXT :: MonadIO m => Framebuffer -> GL.GLenum -> Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> m ()
glNamedFramebufferTextureLayerEXT framebuffer attachment texture level layer = GL.glNamedFramebufferTextureLayerEXT (coerce framebuffer) attachment (coerce texture) level layer

glNamedProgramLocalParameter4dEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glNamedProgramLocalParameter4dEXT program target index x y z w = GL.glNamedProgramLocalParameter4dEXT (coerce program) target index x y z w

glNamedProgramLocalParameter4dvEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glNamedProgramLocalParameter4dvEXT program target index params = GL.glNamedProgramLocalParameter4dvEXT (coerce program) target index params

glNamedProgramLocalParameter4fEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glNamedProgramLocalParameter4fEXT program target index x y z w = GL.glNamedProgramLocalParameter4fEXT (coerce program) target index x y z w

glNamedProgramLocalParameter4fvEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glNamedProgramLocalParameter4fvEXT program target index params = GL.glNamedProgramLocalParameter4fvEXT (coerce program) target index params

glNamedProgramLocalParameterI4iEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glNamedProgramLocalParameterI4iEXT program target index x y z w = GL.glNamedProgramLocalParameterI4iEXT (coerce program) target index x y z w

glNamedProgramLocalParameterI4ivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glNamedProgramLocalParameterI4ivEXT program target index params = GL.glNamedProgramLocalParameterI4ivEXT (coerce program) target index params

glNamedProgramLocalParameterI4uiEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glNamedProgramLocalParameterI4uiEXT program target index x y z w = GL.glNamedProgramLocalParameterI4uiEXT (coerce program) target index x y z w

glNamedProgramLocalParameterI4uivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glNamedProgramLocalParameterI4uivEXT program target index params = GL.glNamedProgramLocalParameterI4uivEXT (coerce program) target index params

glNamedProgramLocalParameters4fvEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glNamedProgramLocalParameters4fvEXT program target index count params = GL.glNamedProgramLocalParameters4fvEXT (coerce program) target index count params

glNamedProgramLocalParametersI4ivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLint -> m ()
glNamedProgramLocalParametersI4ivEXT program target index count params = GL.glNamedProgramLocalParametersI4ivEXT (coerce program) target index count params

glNamedProgramLocalParametersI4uivEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glNamedProgramLocalParametersI4uivEXT program target index count params = GL.glNamedProgramLocalParametersI4uivEXT (coerce program) target index count params

glNamedProgramStringEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glNamedProgramStringEXT program target format len string = GL.glNamedProgramStringEXT (coerce program) target format len string

glNamedRenderbufferStorage :: MonadIO m => Renderbuffer -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glNamedRenderbufferStorage renderbuffer internalformat width height = GL.glNamedRenderbufferStorage (coerce renderbuffer) internalformat width height

glNamedRenderbufferStorageEXT :: MonadIO m => Renderbuffer -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glNamedRenderbufferStorageEXT renderbuffer internalformat width height = GL.glNamedRenderbufferStorageEXT (coerce renderbuffer) internalformat width height

glNamedRenderbufferStorageMultisample :: MonadIO m => Renderbuffer -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glNamedRenderbufferStorageMultisample renderbuffer samples internalformat width height = GL.glNamedRenderbufferStorageMultisample (coerce renderbuffer) samples internalformat width height

glNamedRenderbufferStorageMultisampleCoverageEXT :: MonadIO m => Renderbuffer -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glNamedRenderbufferStorageMultisampleCoverageEXT renderbuffer coverageSamples colorSamples internalformat width height = GL.glNamedRenderbufferStorageMultisampleCoverageEXT (coerce renderbuffer) coverageSamples colorSamples internalformat width height

glNamedRenderbufferStorageMultisampleEXT :: MonadIO m => Renderbuffer -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glNamedRenderbufferStorageMultisampleEXT renderbuffer samples internalformat width height = GL.glNamedRenderbufferStorageMultisampleEXT (coerce renderbuffer) samples internalformat width height

glNewObjectBufferATI :: MonadIO m => GL.GLsizei -> Ptr () -> GL.GLenum -> m GL.GLuint
glNewObjectBufferATI size pointer usage = GL.glNewObjectBufferATI size pointer usage

glNormal3fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glNormal3fVertex3fSUN nx ny nz x y z = GL.glNormal3fVertex3fSUN nx ny nz x y z

glNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glNormal3fVertex3fvSUN n v = GL.glNormal3fVertex3fvSUN n v

glNormal3hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glNormal3hNV nx ny nz = GL.glNormal3hNV nx ny nz

glNormal3hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glNormal3hvNV v = GL.glNormal3hvNV v

glNormalFormatNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> m ()
glNormalFormatNV type' stride = GL.glNormalFormatNV type' stride

glNormalP3ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glNormalP3ui type' coords = GL.glNormalP3ui type' coords

glNormalP3uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glNormalP3uiv type' coords = GL.glNormalP3uiv type' coords

glNormalPointerEXT :: MonadIO m => NormalPointerType -> GL.GLsizei -> GL.GLsizei -> Ptr () -> m ()
glNormalPointerEXT type' stride count pointer = GL.glNormalPointerEXT (coerce type') stride count pointer

glNormalPointerListIBM :: MonadIO m => NormalPointerType -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glNormalPointerListIBM type' stride pointer ptrstride = GL.glNormalPointerListIBM (coerce type') stride pointer ptrstride

glNormalPointervINTEL :: MonadIO m => NormalPointerType -> Ptr (Ptr ()) -> m ()
glNormalPointervINTEL type' pointer = GL.glNormalPointervINTEL (coerce type') pointer

glNormalStream3bATI :: MonadIO m => GL.GLenum -> GL.GLbyte -> GL.GLbyte -> GL.GLbyte -> m ()
glNormalStream3bATI stream nx ny nz = GL.glNormalStream3bATI stream nx ny nz

glNormalStream3bvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLbyte -> m ()
glNormalStream3bvATI stream coords = GL.glNormalStream3bvATI stream coords

glNormalStream3dATI :: MonadIO m => GL.GLenum -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glNormalStream3dATI stream nx ny nz = GL.glNormalStream3dATI stream nx ny nz

glNormalStream3dvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLdouble -> m ()
glNormalStream3dvATI stream coords = GL.glNormalStream3dvATI stream coords

glNormalStream3fATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glNormalStream3fATI stream nx ny nz = GL.glNormalStream3fATI stream nx ny nz

glNormalStream3fvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glNormalStream3fvATI stream coords = GL.glNormalStream3fvATI stream coords

glNormalStream3iATI :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glNormalStream3iATI stream nx ny nz = GL.glNormalStream3iATI stream nx ny nz

glNormalStream3ivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glNormalStream3ivATI stream coords = GL.glNormalStream3ivATI stream coords

glNormalStream3sATI :: MonadIO m => GL.GLenum -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glNormalStream3sATI stream nx ny nz = GL.glNormalStream3sATI stream nx ny nz

glNormalStream3svATI :: MonadIO m => GL.GLenum -> Ptr GL.GLshort -> m ()
glNormalStream3svATI stream coords = GL.glNormalStream3svATI stream coords

glObjectLabel :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLchar -> m ()
glObjectLabel identifier name length label = GL.glObjectLabel identifier name length label

glObjectPtrLabel :: MonadIO m => Ptr () -> GL.GLsizei -> Ptr GL.GLchar -> m ()
glObjectPtrLabel ptr length label = GL.glObjectPtrLabel ptr length label

glObjectPurgeableAPPLE :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> m GL.GLenum
glObjectPurgeableAPPLE objectType name option = GL.glObjectPurgeableAPPLE objectType name option

glObjectUnpurgeableAPPLE :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> m GL.GLenum
glObjectUnpurgeableAPPLE objectType name option = GL.glObjectUnpurgeableAPPLE objectType name option

glPNTrianglesfATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glPNTrianglesfATI pname param = GL.glPNTrianglesfATI pname param

glPNTrianglesiATI :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glPNTrianglesiATI pname param = GL.glPNTrianglesiATI pname param

glPassTexCoordATI :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> m ()
glPassTexCoordATI dst coord swizzle = GL.glPassTexCoordATI dst coord swizzle

glPatchParameterfv :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glPatchParameterfv pname values = GL.glPatchParameterfv pname values

glPatchParameteri :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glPatchParameteri pname value = GL.glPatchParameteri pname value

glPauseTransformFeedback :: MonadIO m => m ()
glPauseTransformFeedback  = GL.glPauseTransformFeedback 

glPauseTransformFeedbackNV :: MonadIO m => m ()
glPauseTransformFeedbackNV  = GL.glPauseTransformFeedbackNV 

glPixelDataRangeNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glPixelDataRangeNV target length pointer = GL.glPixelDataRangeNV target length pointer

glPixelStoref :: MonadIO m => PixelStoreParameter -> GL.GLfloat -> m ()
glPixelStoref pname param = GL.glPixelStoref (coerce pname) param

glPixelStorei :: MonadIO m => PixelStoreParameter -> GL.GLint -> m ()
glPixelStorei pname param = GL.glPixelStorei (coerce pname) param

glPixelTexGenParameterfSGIS :: MonadIO m => PixelTexGenParameterNameSGIS -> GL.GLfloat -> m ()
glPixelTexGenParameterfSGIS pname param = GL.glPixelTexGenParameterfSGIS (coerce pname) param

glPixelTexGenParameterfvSGIS :: MonadIO m => PixelTexGenParameterNameSGIS -> Ptr GL.GLfloat -> m ()
glPixelTexGenParameterfvSGIS pname params = GL.glPixelTexGenParameterfvSGIS (coerce pname) params

glPixelTexGenParameteriSGIS :: MonadIO m => PixelTexGenParameterNameSGIS -> GL.GLint -> m ()
glPixelTexGenParameteriSGIS pname param = GL.glPixelTexGenParameteriSGIS (coerce pname) param

glPixelTexGenParameterivSGIS :: MonadIO m => PixelTexGenParameterNameSGIS -> Ptr GL.GLint -> m ()
glPixelTexGenParameterivSGIS pname params = GL.glPixelTexGenParameterivSGIS (coerce pname) params

glPixelTexGenSGIX :: MonadIO m => GL.GLenum -> m ()
glPixelTexGenSGIX mode = GL.glPixelTexGenSGIX mode

glPixelTransformParameterfEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLfloat -> m ()
glPixelTransformParameterfEXT target pname param = GL.glPixelTransformParameterfEXT target pname param

glPixelTransformParameterfvEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glPixelTransformParameterfvEXT target pname params = GL.glPixelTransformParameterfvEXT target pname params

glPixelTransformParameteriEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLint -> m ()
glPixelTransformParameteriEXT target pname param = GL.glPixelTransformParameteriEXT target pname param

glPixelTransformParameterivEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> Ptr GL.GLint -> m ()
glPixelTransformParameterivEXT target pname params = GL.glPixelTransformParameterivEXT target pname params

glPointParameterf :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glPointParameterf pname param = GL.glPointParameterf pname param

glPointParameterfARB :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glPointParameterfARB pname param = GL.glPointParameterfARB pname param

glPointParameterfEXT :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glPointParameterfEXT pname param = GL.glPointParameterfEXT pname param

glPointParameterfSGIS :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glPointParameterfSGIS pname param = GL.glPointParameterfSGIS pname param

glPointParameterfv :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glPointParameterfv pname params = GL.glPointParameterfv pname params

glPointParameterfvARB :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glPointParameterfvARB pname params = GL.glPointParameterfvARB pname params

glPointParameterfvEXT :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glPointParameterfvEXT pname params = GL.glPointParameterfvEXT pname params

glPointParameterfvSGIS :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glPointParameterfvSGIS pname params = GL.glPointParameterfvSGIS pname params

glPointParameteri :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glPointParameteri pname param = GL.glPointParameteri pname param

glPointParameteriNV :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glPointParameteriNV pname param = GL.glPointParameteriNV pname param

glPointParameteriv :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glPointParameteriv pname params = GL.glPointParameteriv pname params

glPointParameterivNV :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glPointParameterivNV pname params = GL.glPointParameterivNV pname params

glPointSize :: MonadIO m => GL.GLfloat -> m ()
glPointSize size = GL.glPointSize size

glPollAsyncSGIX :: MonadIO m => Ptr GL.GLuint -> m GL.GLint
glPollAsyncSGIX markerp = GL.glPollAsyncSGIX markerp

glPollInstrumentsSGIX :: MonadIO m => Ptr GL.GLint -> m GL.GLint
glPollInstrumentsSGIX marker_p = GL.glPollInstrumentsSGIX marker_p

glPolygonMode :: MonadIO m => MaterialFace -> PolygonMode -> m ()
glPolygonMode face mode = GL.glPolygonMode (coerce face) (coerce mode)

glPolygonOffset :: MonadIO m => GL.GLfloat -> GL.GLfloat -> m ()
glPolygonOffset factor units = GL.glPolygonOffset factor units

glPolygonOffsetEXT :: MonadIO m => GL.GLfloat -> GL.GLfloat -> m ()
glPolygonOffsetEXT factor bias = GL.glPolygonOffsetEXT factor bias

glPopDebugGroup :: MonadIO m => m ()
glPopDebugGroup  = GL.glPopDebugGroup 

glPresentFrameDualFillNV :: MonadIO m => GL.GLuint -> GL.GLuint64EXT -> GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLuint -> m ()
glPresentFrameDualFillNV video_slot minPresentTime beginPresentTimeId presentDurationId type' target0 fill0 target1 fill1 target2 fill2 target3 fill3 = GL.glPresentFrameDualFillNV video_slot minPresentTime beginPresentTimeId presentDurationId type' target0 fill0 target1 fill1 target2 fill2 target3 fill3

glPresentFrameKeyedNV :: MonadIO m => GL.GLuint -> GL.GLuint64EXT -> GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLuint -> GL.GLuint -> m ()
glPresentFrameKeyedNV video_slot minPresentTime beginPresentTimeId presentDurationId type' target0 fill0 key0 target1 fill1 key1 = GL.glPresentFrameKeyedNV video_slot minPresentTime beginPresentTimeId presentDurationId type' target0 fill0 key0 target1 fill1 key1

glPrimitiveBoundingBoxARB :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glPrimitiveBoundingBoxARB minX minY minZ minW maxX maxY maxZ maxW = GL.glPrimitiveBoundingBoxARB minX minY minZ minW maxX maxY maxZ maxW

glPrimitiveRestartIndex :: MonadIO m => GL.GLuint -> m ()
glPrimitiveRestartIndex index = GL.glPrimitiveRestartIndex index

glPrimitiveRestartIndexNV :: MonadIO m => GL.GLuint -> m ()
glPrimitiveRestartIndexNV index = GL.glPrimitiveRestartIndexNV index

glPrimitiveRestartNV :: MonadIO m => m ()
glPrimitiveRestartNV  = GL.glPrimitiveRestartNV 

glPrioritizeTexturesEXT :: MonadIO m => GL.GLsizei -> Ptr (Texture (a :: TextureTarget')) -> Ptr GL.GLclampf -> m ()
glPrioritizeTexturesEXT n textures priorities = GL.glPrioritizeTexturesEXT n (coerce textures) priorities

glProgramBinary :: MonadIO m => Program -> GL.GLenum -> Ptr () -> GL.GLsizei -> m ()
glProgramBinary program binaryFormat binary length = GL.glProgramBinary (coerce program) binaryFormat binary length

glProgramBufferParametersIivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramBufferParametersIivNV target bindingIndex wordIndex count params = GL.glProgramBufferParametersIivNV target bindingIndex wordIndex count params

glProgramBufferParametersIuivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramBufferParametersIuivNV target bindingIndex wordIndex count params = GL.glProgramBufferParametersIuivNV target bindingIndex wordIndex count params

glProgramBufferParametersfvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramBufferParametersfvNV target bindingIndex wordIndex count params = GL.glProgramBufferParametersfvNV target bindingIndex wordIndex count params

glProgramEnvParameter4dARB :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramEnvParameter4dARB target index x y z w = GL.glProgramEnvParameter4dARB target index x y z w

glProgramEnvParameter4dvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glProgramEnvParameter4dvARB target index params = GL.glProgramEnvParameter4dvARB target index params

glProgramEnvParameter4fARB :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramEnvParameter4fARB target index x y z w = GL.glProgramEnvParameter4fARB target index x y z w

glProgramEnvParameter4fvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glProgramEnvParameter4fvARB target index params = GL.glProgramEnvParameter4fvARB target index params

glProgramEnvParameterI4iNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glProgramEnvParameterI4iNV target index x y z w = GL.glProgramEnvParameterI4iNV target index x y z w

glProgramEnvParameterI4ivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glProgramEnvParameterI4ivNV target index params = GL.glProgramEnvParameterI4ivNV target index params

glProgramEnvParameterI4uiNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glProgramEnvParameterI4uiNV target index x y z w = GL.glProgramEnvParameterI4uiNV target index x y z w

glProgramEnvParameterI4uivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glProgramEnvParameterI4uivNV target index params = GL.glProgramEnvParameterI4uivNV target index params

glProgramEnvParameters4fvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramEnvParameters4fvEXT target index count params = GL.glProgramEnvParameters4fvEXT target index count params

glProgramEnvParametersI4ivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramEnvParametersI4ivNV target index count params = GL.glProgramEnvParametersI4ivNV target index count params

glProgramEnvParametersI4uivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramEnvParametersI4uivNV target index count params = GL.glProgramEnvParametersI4uivNV target index count params

glProgramLocalParameter4dARB :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramLocalParameter4dARB target index x y z w = GL.glProgramLocalParameter4dARB target index x y z w

glProgramLocalParameter4dvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glProgramLocalParameter4dvARB target index params = GL.glProgramLocalParameter4dvARB target index params

glProgramLocalParameter4fARB :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramLocalParameter4fARB target index x y z w = GL.glProgramLocalParameter4fARB target index x y z w

glProgramLocalParameter4fvARB :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glProgramLocalParameter4fvARB target index params = GL.glProgramLocalParameter4fvARB target index params

glProgramLocalParameterI4iNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glProgramLocalParameterI4iNV target index x y z w = GL.glProgramLocalParameterI4iNV target index x y z w

glProgramLocalParameterI4ivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLint -> m ()
glProgramLocalParameterI4ivNV target index params = GL.glProgramLocalParameterI4ivNV target index params

glProgramLocalParameterI4uiNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glProgramLocalParameterI4uiNV target index x y z w = GL.glProgramLocalParameterI4uiNV target index x y z w

glProgramLocalParameterI4uivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLuint -> m ()
glProgramLocalParameterI4uivNV target index params = GL.glProgramLocalParameterI4uivNV target index params

glProgramLocalParameters4fvEXT :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramLocalParameters4fvEXT target index count params = GL.glProgramLocalParameters4fvEXT target index count params

glProgramLocalParametersI4ivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramLocalParametersI4ivNV target index count params = GL.glProgramLocalParametersI4ivNV target index count params

glProgramLocalParametersI4uivNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramLocalParametersI4uivNV target index count params = GL.glProgramLocalParametersI4uivNV target index count params

glProgramNamedParameter4dNV :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramNamedParameter4dNV id len name x y z w = GL.glProgramNamedParameter4dNV id len name x y z w

glProgramNamedParameter4dvNV :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> Ptr GL.GLdouble -> m ()
glProgramNamedParameter4dvNV id len name v = GL.glProgramNamedParameter4dvNV id len name v

glProgramNamedParameter4fNV :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramNamedParameter4fNV id len name x y z w = GL.glProgramNamedParameter4fNV id len name x y z w

glProgramNamedParameter4fvNV :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLubyte -> Ptr GL.GLfloat -> m ()
glProgramNamedParameter4fvNV id len name v = GL.glProgramNamedParameter4fvNV id len name v

glProgramParameter4dNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramParameter4dNV target index x y z w = GL.glProgramParameter4dNV target index x y z w

glProgramParameter4dvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLdouble -> m ()
glProgramParameter4dvNV target index v = GL.glProgramParameter4dvNV target index v

glProgramParameter4fNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramParameter4fNV target index x y z w = GL.glProgramParameter4fNV target index x y z w

glProgramParameter4fvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glProgramParameter4fvNV target index v = GL.glProgramParameter4fvNV target index v

glProgramParameteri :: MonadIO m => Program -> GL.GLenum -> GL.GLint -> m ()
glProgramParameteri program pname value = GL.glProgramParameteri (coerce program) pname value

glProgramParameteriARB :: MonadIO m => Program -> GL.GLenum -> GL.GLint -> m ()
glProgramParameteriARB program pname value = GL.glProgramParameteriARB (coerce program) pname value

glProgramParameteriEXT :: MonadIO m => Program -> GL.GLenum -> GL.GLint -> m ()
glProgramParameteriEXT program pname value = GL.glProgramParameteriEXT (coerce program) pname value

glProgramParameters4dvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramParameters4dvNV target index count v = GL.glProgramParameters4dvNV target index count v

glProgramParameters4fvNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramParameters4fvNV target index count v = GL.glProgramParameters4fvNV target index count v

glProgramStringARB :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glProgramStringARB target format len string = GL.glProgramStringARB target format len string

glProgramSubroutineParametersuivNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramSubroutineParametersuivNV target count params = GL.glProgramSubroutineParametersuivNV target count params

glProgramUniform1d :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> m ()
glProgramUniform1d program location v0 = GL.glProgramUniform1d (coerce program) (coerce location) v0

glProgramUniform1dEXT :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> m ()
glProgramUniform1dEXT program location x = GL.glProgramUniform1dEXT (coerce program) (coerce location) x

glProgramUniform1dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform1dv program location count value = GL.glProgramUniform1dv (coerce program) (coerce location) count value

glProgramUniform1dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform1dvEXT program location count value = GL.glProgramUniform1dvEXT (coerce program) (coerce location) count value

glProgramUniform1f :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> m ()
glProgramUniform1f program location v0 = GL.glProgramUniform1f (coerce program) (coerce location) v0

glProgramUniform1fEXT :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> m ()
glProgramUniform1fEXT program location v0 = GL.glProgramUniform1fEXT (coerce program) (coerce location) v0

glProgramUniform1fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform1fv program location count value = GL.glProgramUniform1fv (coerce program) (coerce location) count value

glProgramUniform1fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform1fvEXT program location count value = GL.glProgramUniform1fvEXT (coerce program) (coerce location) count value

glProgramUniform1i :: MonadIO m => Program -> UniformLocation -> GL.GLint -> m ()
glProgramUniform1i program location v0 = GL.glProgramUniform1i (coerce program) (coerce location) v0

glProgramUniform1i64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLint64 -> m ()
glProgramUniform1i64ARB program location x = GL.glProgramUniform1i64ARB (coerce program) (coerce location) x

glProgramUniform1i64NV :: MonadIO m => Program -> UniformLocation -> GL.GLint64EXT -> m ()
glProgramUniform1i64NV program location x = GL.glProgramUniform1i64NV (coerce program) (coerce location) x

glProgramUniform1i64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glProgramUniform1i64vARB program location count value = GL.glProgramUniform1i64vARB (coerce program) (coerce location) count value

glProgramUniform1i64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glProgramUniform1i64vNV program location count value = GL.glProgramUniform1i64vNV (coerce program) (coerce location) count value

glProgramUniform1iEXT :: MonadIO m => Program -> UniformLocation -> GL.GLint -> m ()
glProgramUniform1iEXT program location v0 = GL.glProgramUniform1iEXT (coerce program) (coerce location) v0

glProgramUniform1iv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform1iv program location count value = GL.glProgramUniform1iv (coerce program) (coerce location) count value

glProgramUniform1ivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform1ivEXT program location count value = GL.glProgramUniform1ivEXT (coerce program) (coerce location) count value

glProgramUniform1ui :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> m ()
glProgramUniform1ui program location v0 = GL.glProgramUniform1ui (coerce program) (coerce location) v0

glProgramUniform1ui64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLuint64 -> m ()
glProgramUniform1ui64ARB program location x = GL.glProgramUniform1ui64ARB (coerce program) (coerce location) x

glProgramUniform1ui64NV :: MonadIO m => Program -> UniformLocation -> GL.GLuint64EXT -> m ()
glProgramUniform1ui64NV program location x = GL.glProgramUniform1ui64NV (coerce program) (coerce location) x

glProgramUniform1ui64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glProgramUniform1ui64vARB program location count value = GL.glProgramUniform1ui64vARB (coerce program) (coerce location) count value

glProgramUniform1ui64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glProgramUniform1ui64vNV program location count value = GL.glProgramUniform1ui64vNV (coerce program) (coerce location) count value

glProgramUniform1uiEXT :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> m ()
glProgramUniform1uiEXT program location v0 = GL.glProgramUniform1uiEXT (coerce program) (coerce location) v0

glProgramUniform1uiv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform1uiv program location count value = GL.glProgramUniform1uiv (coerce program) (coerce location) count value

glProgramUniform1uivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform1uivEXT program location count value = GL.glProgramUniform1uivEXT (coerce program) (coerce location) count value

glProgramUniform2d :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramUniform2d program location v0 v1 = GL.glProgramUniform2d (coerce program) (coerce location) v0 v1

glProgramUniform2dEXT :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramUniform2dEXT program location x y = GL.glProgramUniform2dEXT (coerce program) (coerce location) x y

glProgramUniform2dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform2dv program location count value = GL.glProgramUniform2dv (coerce program) (coerce location) count value

glProgramUniform2dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform2dvEXT program location count value = GL.glProgramUniform2dvEXT (coerce program) (coerce location) count value

glProgramUniform2f :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramUniform2f program location v0 v1 = GL.glProgramUniform2f (coerce program) (coerce location) v0 v1

glProgramUniform2fEXT :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramUniform2fEXT program location v0 v1 = GL.glProgramUniform2fEXT (coerce program) (coerce location) v0 v1

glProgramUniform2fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform2fv program location count value = GL.glProgramUniform2fv (coerce program) (coerce location) count value

glProgramUniform2fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform2fvEXT program location count value = GL.glProgramUniform2fvEXT (coerce program) (coerce location) count value

glProgramUniform2i :: MonadIO m => Program -> UniformLocation -> GL.GLint -> GL.GLint -> m ()
glProgramUniform2i program location v0 v1 = GL.glProgramUniform2i (coerce program) (coerce location) v0 v1

glProgramUniform2i64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLint64 -> GL.GLint64 -> m ()
glProgramUniform2i64ARB program location x y = GL.glProgramUniform2i64ARB (coerce program) (coerce location) x y

glProgramUniform2i64NV :: MonadIO m => Program -> UniformLocation -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glProgramUniform2i64NV program location x y = GL.glProgramUniform2i64NV (coerce program) (coerce location) x y

glProgramUniform2i64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glProgramUniform2i64vARB program location count value = GL.glProgramUniform2i64vARB (coerce program) (coerce location) count value

glProgramUniform2i64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glProgramUniform2i64vNV program location count value = GL.glProgramUniform2i64vNV (coerce program) (coerce location) count value

glProgramUniform2iEXT :: MonadIO m => Program -> UniformLocation -> GL.GLint -> GL.GLint -> m ()
glProgramUniform2iEXT program location v0 v1 = GL.glProgramUniform2iEXT (coerce program) (coerce location) v0 v1

glProgramUniform2iv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform2iv program location count value = GL.glProgramUniform2iv (coerce program) (coerce location) count value

glProgramUniform2ivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform2ivEXT program location count value = GL.glProgramUniform2ivEXT (coerce program) (coerce location) count value

glProgramUniform2ui :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> GL.GLuint -> m ()
glProgramUniform2ui program location v0 v1 = GL.glProgramUniform2ui (coerce program) (coerce location) v0 v1

glProgramUniform2ui64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLuint64 -> GL.GLuint64 -> m ()
glProgramUniform2ui64ARB program location x y = GL.glProgramUniform2ui64ARB (coerce program) (coerce location) x y

glProgramUniform2ui64NV :: MonadIO m => Program -> UniformLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glProgramUniform2ui64NV program location x y = GL.glProgramUniform2ui64NV (coerce program) (coerce location) x y

glProgramUniform2ui64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glProgramUniform2ui64vARB program location count value = GL.glProgramUniform2ui64vARB (coerce program) (coerce location) count value

glProgramUniform2ui64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glProgramUniform2ui64vNV program location count value = GL.glProgramUniform2ui64vNV (coerce program) (coerce location) count value

glProgramUniform2uiEXT :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> GL.GLuint -> m ()
glProgramUniform2uiEXT program location v0 v1 = GL.glProgramUniform2uiEXT (coerce program) (coerce location) v0 v1

glProgramUniform2uiv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform2uiv program location count value = GL.glProgramUniform2uiv (coerce program) (coerce location) count value

glProgramUniform2uivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform2uivEXT program location count value = GL.glProgramUniform2uivEXT (coerce program) (coerce location) count value

glProgramUniform3d :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramUniform3d program location v0 v1 v2 = GL.glProgramUniform3d (coerce program) (coerce location) v0 v1 v2

glProgramUniform3dEXT :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramUniform3dEXT program location x y z = GL.glProgramUniform3dEXT (coerce program) (coerce location) x y z

glProgramUniform3dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform3dv program location count value = GL.glProgramUniform3dv (coerce program) (coerce location) count value

glProgramUniform3dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform3dvEXT program location count value = GL.glProgramUniform3dvEXT (coerce program) (coerce location) count value

glProgramUniform3f :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramUniform3f program location v0 v1 v2 = GL.glProgramUniform3f (coerce program) (coerce location) v0 v1 v2

glProgramUniform3fEXT :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramUniform3fEXT program location v0 v1 v2 = GL.glProgramUniform3fEXT (coerce program) (coerce location) v0 v1 v2

glProgramUniform3fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform3fv program location count value = GL.glProgramUniform3fv (coerce program) (coerce location) count value

glProgramUniform3fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform3fvEXT program location count value = GL.glProgramUniform3fvEXT (coerce program) (coerce location) count value

glProgramUniform3i :: MonadIO m => Program -> UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glProgramUniform3i program location v0 v1 v2 = GL.glProgramUniform3i (coerce program) (coerce location) v0 v1 v2

glProgramUniform3i64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLint64 -> GL.GLint64 -> GL.GLint64 -> m ()
glProgramUniform3i64ARB program location x y z = GL.glProgramUniform3i64ARB (coerce program) (coerce location) x y z

glProgramUniform3i64NV :: MonadIO m => Program -> UniformLocation -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glProgramUniform3i64NV program location x y z = GL.glProgramUniform3i64NV (coerce program) (coerce location) x y z

glProgramUniform3i64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glProgramUniform3i64vARB program location count value = GL.glProgramUniform3i64vARB (coerce program) (coerce location) count value

glProgramUniform3i64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glProgramUniform3i64vNV program location count value = GL.glProgramUniform3i64vNV (coerce program) (coerce location) count value

glProgramUniform3iEXT :: MonadIO m => Program -> UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glProgramUniform3iEXT program location v0 v1 v2 = GL.glProgramUniform3iEXT (coerce program) (coerce location) v0 v1 v2

glProgramUniform3iv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform3iv program location count value = GL.glProgramUniform3iv (coerce program) (coerce location) count value

glProgramUniform3ivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform3ivEXT program location count value = GL.glProgramUniform3ivEXT (coerce program) (coerce location) count value

glProgramUniform3ui :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glProgramUniform3ui program location v0 v1 v2 = GL.glProgramUniform3ui (coerce program) (coerce location) v0 v1 v2

glProgramUniform3ui64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLuint64 -> GL.GLuint64 -> GL.GLuint64 -> m ()
glProgramUniform3ui64ARB program location x y z = GL.glProgramUniform3ui64ARB (coerce program) (coerce location) x y z

glProgramUniform3ui64NV :: MonadIO m => Program -> UniformLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glProgramUniform3ui64NV program location x y z = GL.glProgramUniform3ui64NV (coerce program) (coerce location) x y z

glProgramUniform3ui64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glProgramUniform3ui64vARB program location count value = GL.glProgramUniform3ui64vARB (coerce program) (coerce location) count value

glProgramUniform3ui64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glProgramUniform3ui64vNV program location count value = GL.glProgramUniform3ui64vNV (coerce program) (coerce location) count value

glProgramUniform3uiEXT :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glProgramUniform3uiEXT program location v0 v1 v2 = GL.glProgramUniform3uiEXT (coerce program) (coerce location) v0 v1 v2

glProgramUniform3uiv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform3uiv program location count value = GL.glProgramUniform3uiv (coerce program) (coerce location) count value

glProgramUniform3uivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform3uivEXT program location count value = GL.glProgramUniform3uivEXT (coerce program) (coerce location) count value

glProgramUniform4d :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramUniform4d program location v0 v1 v2 v3 = GL.glProgramUniform4d (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4dEXT :: MonadIO m => Program -> UniformLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glProgramUniform4dEXT program location x y z w = GL.glProgramUniform4dEXT (coerce program) (coerce location) x y z w

glProgramUniform4dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform4dv program location count value = GL.glProgramUniform4dv (coerce program) (coerce location) count value

glProgramUniform4dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glProgramUniform4dvEXT program location count value = GL.glProgramUniform4dvEXT (coerce program) (coerce location) count value

glProgramUniform4f :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramUniform4f program location v0 v1 v2 v3 = GL.glProgramUniform4f (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4fEXT :: MonadIO m => Program -> UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glProgramUniform4fEXT program location v0 v1 v2 v3 = GL.glProgramUniform4fEXT (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform4fv program location count value = GL.glProgramUniform4fv (coerce program) (coerce location) count value

glProgramUniform4fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glProgramUniform4fvEXT program location count value = GL.glProgramUniform4fvEXT (coerce program) (coerce location) count value

glProgramUniform4i :: MonadIO m => Program -> UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glProgramUniform4i program location v0 v1 v2 v3 = GL.glProgramUniform4i (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4i64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLint64 -> GL.GLint64 -> GL.GLint64 -> GL.GLint64 -> m ()
glProgramUniform4i64ARB program location x y z w = GL.glProgramUniform4i64ARB (coerce program) (coerce location) x y z w

glProgramUniform4i64NV :: MonadIO m => Program -> UniformLocation -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glProgramUniform4i64NV program location x y z w = GL.glProgramUniform4i64NV (coerce program) (coerce location) x y z w

glProgramUniform4i64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glProgramUniform4i64vARB program location count value = GL.glProgramUniform4i64vARB (coerce program) (coerce location) count value

glProgramUniform4i64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glProgramUniform4i64vNV program location count value = GL.glProgramUniform4i64vNV (coerce program) (coerce location) count value

glProgramUniform4iEXT :: MonadIO m => Program -> UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glProgramUniform4iEXT program location v0 v1 v2 v3 = GL.glProgramUniform4iEXT (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4iv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform4iv program location count value = GL.glProgramUniform4iv (coerce program) (coerce location) count value

glProgramUniform4ivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glProgramUniform4ivEXT program location count value = GL.glProgramUniform4ivEXT (coerce program) (coerce location) count value

glProgramUniform4ui :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glProgramUniform4ui program location v0 v1 v2 v3 = GL.glProgramUniform4ui (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4ui64ARB :: MonadIO m => Program -> UniformLocation -> GL.GLuint64 -> GL.GLuint64 -> GL.GLuint64 -> GL.GLuint64 -> m ()
glProgramUniform4ui64ARB program location x y z w = GL.glProgramUniform4ui64ARB (coerce program) (coerce location) x y z w

glProgramUniform4ui64NV :: MonadIO m => Program -> UniformLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glProgramUniform4ui64NV program location x y z w = GL.glProgramUniform4ui64NV (coerce program) (coerce location) x y z w

glProgramUniform4ui64vARB :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glProgramUniform4ui64vARB program location count value = GL.glProgramUniform4ui64vARB (coerce program) (coerce location) count value

glProgramUniform4ui64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glProgramUniform4ui64vNV program location count value = GL.glProgramUniform4ui64vNV (coerce program) (coerce location) count value

glProgramUniform4uiEXT :: MonadIO m => Program -> UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glProgramUniform4uiEXT program location v0 v1 v2 v3 = GL.glProgramUniform4uiEXT (coerce program) (coerce location) v0 v1 v2 v3

glProgramUniform4uiv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform4uiv program location count value = GL.glProgramUniform4uiv (coerce program) (coerce location) count value

glProgramUniform4uivEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glProgramUniform4uivEXT program location count value = GL.glProgramUniform4uivEXT (coerce program) (coerce location) count value

glProgramUniformMatrix2dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix2dv program location count transpose value = GL.glProgramUniformMatrix2dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix2dvEXT program location count transpose value = GL.glProgramUniformMatrix2dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix2fv program location count transpose value = GL.glProgramUniformMatrix2fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix2fvEXT program location count transpose value = GL.glProgramUniformMatrix2fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x3dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix2x3dv program location count transpose value = GL.glProgramUniformMatrix2x3dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x3dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix2x3dvEXT program location count transpose value = GL.glProgramUniformMatrix2x3dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x3fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix2x3fv program location count transpose value = GL.glProgramUniformMatrix2x3fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x3fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix2x3fvEXT program location count transpose value = GL.glProgramUniformMatrix2x3fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x4dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix2x4dv program location count transpose value = GL.glProgramUniformMatrix2x4dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x4dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix2x4dvEXT program location count transpose value = GL.glProgramUniformMatrix2x4dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x4fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix2x4fv program location count transpose value = GL.glProgramUniformMatrix2x4fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix2x4fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix2x4fvEXT program location count transpose value = GL.glProgramUniformMatrix2x4fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix3dv program location count transpose value = GL.glProgramUniformMatrix3dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix3dvEXT program location count transpose value = GL.glProgramUniformMatrix3dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix3fv program location count transpose value = GL.glProgramUniformMatrix3fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix3fvEXT program location count transpose value = GL.glProgramUniformMatrix3fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x2dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix3x2dv program location count transpose value = GL.glProgramUniformMatrix3x2dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x2dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix3x2dvEXT program location count transpose value = GL.glProgramUniformMatrix3x2dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x2fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix3x2fv program location count transpose value = GL.glProgramUniformMatrix3x2fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x2fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix3x2fvEXT program location count transpose value = GL.glProgramUniformMatrix3x2fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x4dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix3x4dv program location count transpose value = GL.glProgramUniformMatrix3x4dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x4dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix3x4dvEXT program location count transpose value = GL.glProgramUniformMatrix3x4dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x4fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix3x4fv program location count transpose value = GL.glProgramUniformMatrix3x4fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix3x4fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix3x4fvEXT program location count transpose value = GL.glProgramUniformMatrix3x4fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix4dv program location count transpose value = GL.glProgramUniformMatrix4dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix4dvEXT program location count transpose value = GL.glProgramUniformMatrix4dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix4fv program location count transpose value = GL.glProgramUniformMatrix4fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix4fvEXT program location count transpose value = GL.glProgramUniformMatrix4fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x2dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix4x2dv program location count transpose value = GL.glProgramUniformMatrix4x2dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x2dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix4x2dvEXT program location count transpose value = GL.glProgramUniformMatrix4x2dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x2fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix4x2fv program location count transpose value = GL.glProgramUniformMatrix4x2fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x2fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix4x2fvEXT program location count transpose value = GL.glProgramUniformMatrix4x2fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x3dv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix4x3dv program location count transpose value = GL.glProgramUniformMatrix4x3dv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x3dvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glProgramUniformMatrix4x3dvEXT program location count transpose value = GL.glProgramUniformMatrix4x3dvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x3fv :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix4x3fv program location count transpose value = GL.glProgramUniformMatrix4x3fv (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformMatrix4x3fvEXT :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glProgramUniformMatrix4x3fvEXT program location count transpose value = GL.glProgramUniformMatrix4x3fvEXT (coerce program) (coerce location) count (coerce transpose) value

glProgramUniformui64NV :: MonadIO m => Program -> UniformLocation -> GL.GLuint64EXT -> m ()
glProgramUniformui64NV program location value = GL.glProgramUniformui64NV (coerce program) (coerce location) value

glProgramUniformui64vNV :: MonadIO m => Program -> UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glProgramUniformui64vNV program location count value = GL.glProgramUniformui64vNV (coerce program) (coerce location) count value

glProgramVertexLimitNV :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glProgramVertexLimitNV target limit = GL.glProgramVertexLimitNV target limit

glProvokingVertex :: MonadIO m => GL.GLenum -> m ()
glProvokingVertex mode = GL.glProvokingVertex mode

glProvokingVertexEXT :: MonadIO m => GL.GLenum -> m ()
glProvokingVertexEXT mode = GL.glProvokingVertexEXT mode

glPushClientAttribDefaultEXT :: MonadIO m => ClientAttribMask -> m ()
glPushClientAttribDefaultEXT mask = GL.glPushClientAttribDefaultEXT (coerce mask)

glPushDebugGroup :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLsizei -> Ptr GL.GLchar -> m ()
glPushDebugGroup source id length message = GL.glPushDebugGroup source id length message

glQueryCounter :: MonadIO m => Query (a :: QueryTarget) -> GL.GLenum -> m ()
glQueryCounter id target = GL.glQueryCounter (coerce id) target

glQueryObjectParameteruiAMD :: MonadIO m => GL.GLenum -> Query (a :: QueryTarget) -> GL.GLenum -> OcclusionQueryEventMaskAMD -> m ()
glQueryObjectParameteruiAMD target id pname param = GL.glQueryObjectParameteruiAMD target (coerce id) pname (coerce param)

glReadBuffer :: MonadIO m => ReadBufferMode -> m ()
glReadBuffer src = GL.glReadBuffer (coerce src)

glReadInstrumentsSGIX :: MonadIO m => GL.GLint -> m ()
glReadInstrumentsSGIX marker = GL.glReadInstrumentsSGIX marker

glReadPixels :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glReadPixels x y width height format type' pixels = GL.glReadPixels x y width height (coerce format) (coerce type') pixels

glReadnPixels :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glReadnPixels x y width height format type' bufSize data' = GL.glReadnPixels x y width height format type' bufSize data'

glReferencePlaneSGIX :: MonadIO m => Ptr GL.GLdouble -> m ()
glReferencePlaneSGIX equation = GL.glReferencePlaneSGIX equation

glReleaseShaderCompiler :: MonadIO m => m ()
glReleaseShaderCompiler  = GL.glReleaseShaderCompiler 

glRenderbufferStorage :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glRenderbufferStorage target internalformat width height = GL.glRenderbufferStorage target internalformat width height

glRenderbufferStorageEXT :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glRenderbufferStorageEXT target internalformat width height = GL.glRenderbufferStorageEXT target internalformat width height

glRenderbufferStorageMultisample :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glRenderbufferStorageMultisample target samples internalformat width height = GL.glRenderbufferStorageMultisample target samples internalformat width height

glRenderbufferStorageMultisampleCoverageNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glRenderbufferStorageMultisampleCoverageNV target coverageSamples colorSamples internalformat width height = GL.glRenderbufferStorageMultisampleCoverageNV target coverageSamples colorSamples internalformat width height

glRenderbufferStorageMultisampleEXT :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glRenderbufferStorageMultisampleEXT target samples internalformat width height = GL.glRenderbufferStorageMultisampleEXT target samples internalformat width height

glReplacementCodePointerSUN :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr (Ptr ()) -> m ()
glReplacementCodePointerSUN type' stride pointer = GL.glReplacementCodePointerSUN type' stride pointer

glReplacementCodeubSUN :: MonadIO m => GL.GLubyte -> m ()
glReplacementCodeubSUN code = GL.glReplacementCodeubSUN code

glReplacementCodeubvSUN :: MonadIO m => Ptr GL.GLubyte -> m ()
glReplacementCodeubvSUN code = GL.glReplacementCodeubvSUN code

glReplacementCodeuiColor3fVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiColor3fVertex3fSUN rc r g b x y z = GL.glReplacementCodeuiColor3fVertex3fSUN rc r g b x y z

glReplacementCodeuiColor3fVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiColor3fVertex3fvSUN rc c v = GL.glReplacementCodeuiColor3fVertex3fvSUN rc c v

glReplacementCodeuiColor4fNormal3fVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiColor4fNormal3fVertex3fSUN rc r g b a nx ny nz x y z = GL.glReplacementCodeuiColor4fNormal3fVertex3fSUN rc r g b a nx ny nz x y z

glReplacementCodeuiColor4fNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiColor4fNormal3fVertex3fvSUN rc c n v = GL.glReplacementCodeuiColor4fNormal3fVertex3fvSUN rc c n v

glReplacementCodeuiColor4ubVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiColor4ubVertex3fSUN rc r g b a x y z = GL.glReplacementCodeuiColor4ubVertex3fSUN rc r g b a x y z

glReplacementCodeuiColor4ubVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLubyte -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiColor4ubVertex3fvSUN rc c v = GL.glReplacementCodeuiColor4ubVertex3fvSUN rc c v

glReplacementCodeuiNormal3fVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiNormal3fVertex3fSUN rc nx ny nz x y z = GL.glReplacementCodeuiNormal3fVertex3fSUN rc nx ny nz x y z

glReplacementCodeuiNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiNormal3fVertex3fvSUN rc n v = GL.glReplacementCodeuiNormal3fVertex3fvSUN rc n v

glReplacementCodeuiSUN :: MonadIO m => GL.GLuint -> m ()
glReplacementCodeuiSUN code = GL.glReplacementCodeuiSUN code

glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN rc s t r g b a nx ny nz x y z = GL.glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN rc s t r g b a nx ny nz x y z

glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN rc tc c n v = GL.glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN rc tc c n v

glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN rc s t nx ny nz x y z = GL.glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN rc s t nx ny nz x y z

glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN rc tc n v = GL.glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN rc tc n v

glReplacementCodeuiTexCoord2fVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiTexCoord2fVertex3fSUN rc s t x y z = GL.glReplacementCodeuiTexCoord2fVertex3fSUN rc s t x y z

glReplacementCodeuiTexCoord2fVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiTexCoord2fVertex3fvSUN rc tc v = GL.glReplacementCodeuiTexCoord2fVertex3fvSUN rc tc v

glReplacementCodeuiVertex3fSUN :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glReplacementCodeuiVertex3fSUN rc x y z = GL.glReplacementCodeuiVertex3fSUN rc x y z

glReplacementCodeuiVertex3fvSUN :: MonadIO m => Ptr GL.GLuint -> Ptr GL.GLfloat -> m ()
glReplacementCodeuiVertex3fvSUN rc v = GL.glReplacementCodeuiVertex3fvSUN rc v

glReplacementCodeuivSUN :: MonadIO m => Ptr GL.GLuint -> m ()
glReplacementCodeuivSUN code = GL.glReplacementCodeuivSUN code

glReplacementCodeusSUN :: MonadIO m => GL.GLushort -> m ()
glReplacementCodeusSUN code = GL.glReplacementCodeusSUN code

glReplacementCodeusvSUN :: MonadIO m => Ptr GL.GLushort -> m ()
glReplacementCodeusvSUN code = GL.glReplacementCodeusvSUN code

glRequestResidentProgramsNV :: MonadIO m => GL.GLsizei -> Ptr Program -> m ()
glRequestResidentProgramsNV n programs = GL.glRequestResidentProgramsNV n (coerce programs)

glResetHistogramEXT :: MonadIO m => HistogramTargetEXT -> m ()
glResetHistogramEXT target = GL.glResetHistogramEXT (coerce target)

glResetMinmaxEXT :: MonadIO m => MinmaxTargetEXT -> m ()
glResetMinmaxEXT target = GL.glResetMinmaxEXT (coerce target)

glResizeBuffersMESA :: MonadIO m => m ()
glResizeBuffersMESA  = GL.glResizeBuffersMESA 

glResumeTransformFeedback :: MonadIO m => m ()
glResumeTransformFeedback  = GL.glResumeTransformFeedback 

glResumeTransformFeedbackNV :: MonadIO m => m ()
glResumeTransformFeedbackNV  = GL.glResumeTransformFeedbackNV 

glSampleCoverage :: MonadIO m => GL.GLfloat -> Boolean -> m ()
glSampleCoverage value invert = GL.glSampleCoverage value (coerce invert)

glSampleCoverageARB :: MonadIO m => GL.GLfloat -> Boolean -> m ()
glSampleCoverageARB value invert = GL.glSampleCoverageARB value (coerce invert)

glSampleMapATI :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> m ()
glSampleMapATI dst interp swizzle = GL.glSampleMapATI dst interp swizzle

glSampleMaskEXT :: MonadIO m => GL.GLclampf -> Boolean -> m ()
glSampleMaskEXT value invert = GL.glSampleMaskEXT value (coerce invert)

glSampleMaskIndexedNV :: MonadIO m => GL.GLuint -> GL.GLbitfield -> m ()
glSampleMaskIndexedNV index mask = GL.glSampleMaskIndexedNV index mask

glSampleMaskSGIS :: MonadIO m => GL.GLclampf -> Boolean -> m ()
glSampleMaskSGIS value invert = GL.glSampleMaskSGIS value (coerce invert)

glSampleMaski :: MonadIO m => GL.GLuint -> GL.GLbitfield -> m ()
glSampleMaski maskNumber mask = GL.glSampleMaski maskNumber mask

glSamplePatternEXT :: MonadIO m => GL.GLenum -> m ()
glSamplePatternEXT pattern = GL.glSamplePatternEXT pattern

glSamplePatternSGIS :: MonadIO m => SamplePatternSGIS -> m ()
glSamplePatternSGIS pattern = GL.glSamplePatternSGIS (coerce pattern)

glSamplerParameterIiv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLint -> m ()
glSamplerParameterIiv sampler pname param = GL.glSamplerParameterIiv (coerce sampler) pname param

glSamplerParameterIuiv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLuint -> m ()
glSamplerParameterIuiv sampler pname param = GL.glSamplerParameterIuiv (coerce sampler) pname param

glSamplerParameterf :: MonadIO m => Sampler -> GL.GLenum -> GL.GLfloat -> m ()
glSamplerParameterf sampler pname param = GL.glSamplerParameterf (coerce sampler) pname param

glSamplerParameterfv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glSamplerParameterfv sampler pname param = GL.glSamplerParameterfv (coerce sampler) pname param

glSamplerParameteri :: MonadIO m => Sampler -> GL.GLenum -> GL.GLint -> m ()
glSamplerParameteri sampler pname param = GL.glSamplerParameteri (coerce sampler) pname param

glSamplerParameteriv :: MonadIO m => Sampler -> GL.GLenum -> Ptr GL.GLint -> m ()
glSamplerParameteriv sampler pname param = GL.glSamplerParameteriv (coerce sampler) pname param

glScissor :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glScissor x y width height = GL.glScissor x y width height

glScissorArrayv :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLint -> m ()
glScissorArrayv first count v = GL.glScissorArrayv first count v

glScissorIndexed :: MonadIO m => GL.GLuint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glScissorIndexed index left bottom width height = GL.glScissorIndexed index left bottom width height

glScissorIndexedv :: MonadIO m => GL.GLuint -> Ptr GL.GLint -> m ()
glScissorIndexedv index v = GL.glScissorIndexedv index v

glSecondaryColor3bEXT :: MonadIO m => GL.GLbyte -> GL.GLbyte -> GL.GLbyte -> m ()
glSecondaryColor3bEXT red green blue = GL.glSecondaryColor3bEXT red green blue

glSecondaryColor3bvEXT :: MonadIO m => Ptr GL.GLbyte -> m ()
glSecondaryColor3bvEXT v = GL.glSecondaryColor3bvEXT v

glSecondaryColor3dEXT :: MonadIO m => GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glSecondaryColor3dEXT red green blue = GL.glSecondaryColor3dEXT red green blue

glSecondaryColor3dvEXT :: MonadIO m => Ptr GL.GLdouble -> m ()
glSecondaryColor3dvEXT v = GL.glSecondaryColor3dvEXT v

glSecondaryColor3fEXT :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glSecondaryColor3fEXT red green blue = GL.glSecondaryColor3fEXT red green blue

glSecondaryColor3fvEXT :: MonadIO m => Ptr GL.GLfloat -> m ()
glSecondaryColor3fvEXT v = GL.glSecondaryColor3fvEXT v

glSecondaryColor3hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glSecondaryColor3hNV red green blue = GL.glSecondaryColor3hNV red green blue

glSecondaryColor3hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glSecondaryColor3hvNV v = GL.glSecondaryColor3hvNV v

glSecondaryColor3iEXT :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> m ()
glSecondaryColor3iEXT red green blue = GL.glSecondaryColor3iEXT red green blue

glSecondaryColor3ivEXT :: MonadIO m => Ptr GL.GLint -> m ()
glSecondaryColor3ivEXT v = GL.glSecondaryColor3ivEXT v

glSecondaryColor3sEXT :: MonadIO m => GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glSecondaryColor3sEXT red green blue = GL.glSecondaryColor3sEXT red green blue

glSecondaryColor3svEXT :: MonadIO m => Ptr GL.GLshort -> m ()
glSecondaryColor3svEXT v = GL.glSecondaryColor3svEXT v

glSecondaryColor3ubEXT :: MonadIO m => GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> m ()
glSecondaryColor3ubEXT red green blue = GL.glSecondaryColor3ubEXT red green blue

glSecondaryColor3ubvEXT :: MonadIO m => Ptr GL.GLubyte -> m ()
glSecondaryColor3ubvEXT v = GL.glSecondaryColor3ubvEXT v

glSecondaryColor3uiEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glSecondaryColor3uiEXT red green blue = GL.glSecondaryColor3uiEXT red green blue

glSecondaryColor3uivEXT :: MonadIO m => Ptr GL.GLuint -> m ()
glSecondaryColor3uivEXT v = GL.glSecondaryColor3uivEXT v

glSecondaryColor3usEXT :: MonadIO m => GL.GLushort -> GL.GLushort -> GL.GLushort -> m ()
glSecondaryColor3usEXT red green blue = GL.glSecondaryColor3usEXT red green blue

glSecondaryColor3usvEXT :: MonadIO m => Ptr GL.GLushort -> m ()
glSecondaryColor3usvEXT v = GL.glSecondaryColor3usvEXT v

glSecondaryColorFormatNV :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> m ()
glSecondaryColorFormatNV size type' stride = GL.glSecondaryColorFormatNV size type' stride

glSecondaryColorP3ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glSecondaryColorP3ui type' color = GL.glSecondaryColorP3ui type' color

glSecondaryColorP3uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glSecondaryColorP3uiv type' color = GL.glSecondaryColorP3uiv type' color

glSecondaryColorPointerEXT :: MonadIO m => GL.GLint -> ColorPointerType -> GL.GLsizei -> Ptr () -> m ()
glSecondaryColorPointerEXT size type' stride pointer = GL.glSecondaryColorPointerEXT size (coerce type') stride pointer

glSecondaryColorPointerListIBM :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glSecondaryColorPointerListIBM size type' stride pointer ptrstride = GL.glSecondaryColorPointerListIBM size type' stride pointer ptrstride

glSeparableFilter2DEXT :: MonadIO m => SeparableTargetEXT -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> Ptr () -> m ()
glSeparableFilter2DEXT target internalformat width height format type' row column = GL.glSeparableFilter2DEXT (coerce target) internalformat width height (coerce format) (coerce type') row column

glSetFenceAPPLE :: MonadIO m => GL.GLuint -> m ()
glSetFenceAPPLE fence = GL.glSetFenceAPPLE fence

glSetFragmentShaderConstantATI :: MonadIO m => GL.GLuint -> Ptr GL.GLfloat -> m ()
glSetFragmentShaderConstantATI dst value = GL.glSetFragmentShaderConstantATI dst value

glSetInvariantEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr () -> m ()
glSetInvariantEXT id type' addr = GL.glSetInvariantEXT id type' addr

glSetLocalConstantEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> Ptr () -> m ()
glSetLocalConstantEXT id type' addr = GL.glSetLocalConstantEXT id type' addr

glSetMultisamplefvAMD :: MonadIO m => GL.GLenum -> GL.GLuint -> Ptr GL.GLfloat -> m ()
glSetMultisamplefvAMD pname index val = GL.glSetMultisamplefvAMD pname index val

glShaderBinary :: MonadIO m => GL.GLsizei -> Ptr (Shader (a :: ShaderType)) -> GL.GLenum -> Ptr () -> GL.GLsizei -> m ()
glShaderBinary count shaders binaryformat binary length = GL.glShaderBinary count (coerce shaders) binaryformat binary length

glShaderOp1EXT :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> m ()
glShaderOp1EXT op res arg1 = GL.glShaderOp1EXT op res arg1

glShaderOp2EXT :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glShaderOp2EXT op res arg1 arg2 = GL.glShaderOp2EXT op res arg1 arg2

glShaderOp3EXT :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glShaderOp3EXT op res arg1 arg2 arg3 = GL.glShaderOp3EXT op res arg1 arg2 arg3

glShaderSource :: MonadIO m => Shader (a :: ShaderType) -> GL.GLsizei -> Ptr (Ptr GL.GLchar) -> Ptr GL.GLint -> m ()
glShaderSource shader count string length = GL.glShaderSource (coerce shader) count string length

glShaderSourceARB :: MonadIO m => GL.GLhandleARB -> GL.GLsizei -> Ptr (Ptr GL.GLcharARB) -> Ptr GL.GLint -> m ()
glShaderSourceARB shaderObj count string length = GL.glShaderSourceARB shaderObj count string length

glShaderStorageBlockBinding :: MonadIO m => Program -> GL.GLuint -> GL.GLuint -> m ()
glShaderStorageBlockBinding program storageBlockIndex storageBlockBinding = GL.glShaderStorageBlockBinding (coerce program) storageBlockIndex storageBlockBinding

glSharpenTexFuncSGIS :: MonadIO m => TextureTarget -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glSharpenTexFuncSGIS target n points = GL.glSharpenTexFuncSGIS (coerce target) n points

glSpriteParameterfSGIX :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glSpriteParameterfSGIX pname param = GL.glSpriteParameterfSGIX pname param

glSpriteParameterfvSGIX :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glSpriteParameterfvSGIX pname params = GL.glSpriteParameterfvSGIX pname params

glSpriteParameteriSGIX :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glSpriteParameteriSGIX pname param = GL.glSpriteParameteriSGIX pname param

glSpriteParameterivSGIX :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glSpriteParameterivSGIX pname params = GL.glSpriteParameterivSGIX pname params

glStartInstrumentsSGIX :: MonadIO m => m ()
glStartInstrumentsSGIX  = GL.glStartInstrumentsSGIX 

glStateCaptureNV :: MonadIO m => GL.GLuint -> GL.GLenum -> m ()
glStateCaptureNV state mode = GL.glStateCaptureNV state mode

glStencilClearTagEXT :: MonadIO m => GL.GLsizei -> GL.GLuint -> m ()
glStencilClearTagEXT stencilTagBits stencilClearTag = GL.glStencilClearTagEXT stencilTagBits stencilClearTag

glStencilFunc :: MonadIO m => StencilFunction -> GL.GLint -> GL.GLuint -> m ()
glStencilFunc func ref mask = GL.glStencilFunc (coerce func) ref mask

glStencilFuncSeparate :: MonadIO m => GL.GLenum -> StencilFunction -> GL.GLint -> GL.GLuint -> m ()
glStencilFuncSeparate face func ref mask = GL.glStencilFuncSeparate face (coerce func) ref mask

glStencilFuncSeparateATI :: MonadIO m => StencilFunction -> StencilFunction -> GL.GLint -> GL.GLuint -> m ()
glStencilFuncSeparateATI frontfunc backfunc ref mask = GL.glStencilFuncSeparateATI (coerce frontfunc) (coerce backfunc) ref mask

glStencilMask :: MonadIO m => GL.GLuint -> m ()
glStencilMask mask = GL.glStencilMask mask

glStencilMaskSeparate :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glStencilMaskSeparate face mask = GL.glStencilMaskSeparate face mask

glStencilOp :: MonadIO m => StencilOp -> StencilOp -> StencilOp -> m ()
glStencilOp fail zfail zpass = GL.glStencilOp (coerce fail) (coerce zfail) (coerce zpass)

glStencilOpSeparate :: MonadIO m => GL.GLenum -> StencilOp -> StencilOp -> StencilOp -> m ()
glStencilOpSeparate face sfail dpfail dppass = GL.glStencilOpSeparate face (coerce sfail) (coerce dpfail) (coerce dppass)

glStencilOpSeparateATI :: MonadIO m => GL.GLenum -> StencilOp -> StencilOp -> StencilOp -> m ()
glStencilOpSeparateATI face sfail dpfail dppass = GL.glStencilOpSeparateATI face (coerce sfail) (coerce dpfail) (coerce dppass)

glStencilOpValueAMD :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glStencilOpValueAMD face value = GL.glStencilOpValueAMD face value

glStopInstrumentsSGIX :: MonadIO m => GL.GLint -> m ()
glStopInstrumentsSGIX marker = GL.glStopInstrumentsSGIX marker

glStringMarkerGREMEDY :: MonadIO m => GL.GLsizei -> Ptr () -> m ()
glStringMarkerGREMEDY len string = GL.glStringMarkerGREMEDY len string

glSwizzleEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glSwizzleEXT res in' outX outY outZ outW = GL.glSwizzleEXT res in' outX outY outZ outW

glSyncTextureINTEL :: MonadIO m => Texture (a :: TextureTarget') -> m ()
glSyncTextureINTEL texture = GL.glSyncTextureINTEL (coerce texture)

glTagSampleBufferSGIX :: MonadIO m => m ()
glTagSampleBufferSGIX  = GL.glTagSampleBufferSGIX 

glTangent3bEXT :: MonadIO m => GL.GLbyte -> GL.GLbyte -> GL.GLbyte -> m ()
glTangent3bEXT tx ty tz = GL.glTangent3bEXT tx ty tz

glTangent3bvEXT :: MonadIO m => Ptr GL.GLbyte -> m ()
glTangent3bvEXT v = GL.glTangent3bvEXT v

glTangent3dEXT :: MonadIO m => GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glTangent3dEXT tx ty tz = GL.glTangent3dEXT tx ty tz

glTangent3dvEXT :: MonadIO m => Ptr GL.GLdouble -> m ()
glTangent3dvEXT v = GL.glTangent3dvEXT v

glTangent3fEXT :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTangent3fEXT tx ty tz = GL.glTangent3fEXT tx ty tz

glTangent3fvEXT :: MonadIO m => Ptr GL.GLfloat -> m ()
glTangent3fvEXT v = GL.glTangent3fvEXT v

glTangent3iEXT :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> m ()
glTangent3iEXT tx ty tz = GL.glTangent3iEXT tx ty tz

glTangent3ivEXT :: MonadIO m => Ptr GL.GLint -> m ()
glTangent3ivEXT v = GL.glTangent3ivEXT v

glTangent3sEXT :: MonadIO m => GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glTangent3sEXT tx ty tz = GL.glTangent3sEXT tx ty tz

glTangent3svEXT :: MonadIO m => Ptr GL.GLshort -> m ()
glTangent3svEXT v = GL.glTangent3svEXT v

glTangentPointerEXT :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glTangentPointerEXT type' stride pointer = GL.glTangentPointerEXT type' stride pointer

glTbufferMask3DFX :: MonadIO m => GL.GLuint -> m ()
glTbufferMask3DFX mask = GL.glTbufferMask3DFX mask

glTessellationFactorAMD :: MonadIO m => GL.GLfloat -> m ()
glTessellationFactorAMD factor = GL.glTessellationFactorAMD factor

glTessellationModeAMD :: MonadIO m => GL.GLenum -> m ()
glTessellationModeAMD mode = GL.glTessellationModeAMD mode

glTestFenceAPPLE :: MonadIO m => GL.GLuint -> m Boolean
glTestFenceAPPLE fence = coerce <$> GL.glTestFenceAPPLE fence

glTestObjectAPPLE :: MonadIO m => GL.GLenum -> GL.GLuint -> m Boolean
glTestObjectAPPLE object name = coerce <$> GL.glTestObjectAPPLE object name

glTexBuffer :: MonadIO m => TextureTarget -> GL.GLenum -> Buffer -> m ()
glTexBuffer target internalformat buffer = GL.glTexBuffer (coerce target) internalformat (coerce buffer)

glTexBufferARB :: MonadIO m => TextureTarget -> GL.GLenum -> Buffer -> m ()
glTexBufferARB target internalformat buffer = GL.glTexBufferARB (coerce target) internalformat (coerce buffer)

glTexBufferEXT :: MonadIO m => TextureTarget -> GL.GLenum -> Buffer -> m ()
glTexBufferEXT target internalformat buffer = GL.glTexBufferEXT (coerce target) internalformat (coerce buffer)

glTexBufferRange :: MonadIO m => GL.GLenum -> GL.GLenum -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glTexBufferRange target internalformat buffer offset size = GL.glTexBufferRange target internalformat (coerce buffer) offset size

glTexBumpParameterfvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glTexBumpParameterfvATI pname param = GL.glTexBumpParameterfvATI pname param

glTexBumpParameterivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glTexBumpParameterivATI pname param = GL.glTexBumpParameterivATI pname param

glTexCoord1hNV :: MonadIO m => GL.GLhalfNV -> m ()
glTexCoord1hNV s = GL.glTexCoord1hNV s

glTexCoord1hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glTexCoord1hvNV v = GL.glTexCoord1hvNV v

glTexCoord2fColor3fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord2fColor3fVertex3fSUN s t r g b x y z = GL.glTexCoord2fColor3fVertex3fSUN s t r g b x y z

glTexCoord2fColor3fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glTexCoord2fColor3fVertex3fvSUN tc c v = GL.glTexCoord2fColor3fVertex3fvSUN tc c v

glTexCoord2fColor4fNormal3fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord2fColor4fNormal3fVertex3fSUN s t r g b a nx ny nz x y z = GL.glTexCoord2fColor4fNormal3fVertex3fSUN s t r g b a nx ny nz x y z

glTexCoord2fColor4fNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glTexCoord2fColor4fNormal3fVertex3fvSUN tc c n v = GL.glTexCoord2fColor4fNormal3fVertex3fvSUN tc c n v

glTexCoord2fColor4ubVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord2fColor4ubVertex3fSUN s t r g b a x y z = GL.glTexCoord2fColor4ubVertex3fSUN s t r g b a x y z

glTexCoord2fColor4ubVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLubyte -> Ptr GL.GLfloat -> m ()
glTexCoord2fColor4ubVertex3fvSUN tc c v = GL.glTexCoord2fColor4ubVertex3fvSUN tc c v

glTexCoord2fNormal3fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord2fNormal3fVertex3fSUN s t nx ny nz x y z = GL.glTexCoord2fNormal3fVertex3fSUN s t nx ny nz x y z

glTexCoord2fNormal3fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glTexCoord2fNormal3fVertex3fvSUN tc n v = GL.glTexCoord2fNormal3fVertex3fvSUN tc n v

glTexCoord2fVertex3fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord2fVertex3fSUN s t x y z = GL.glTexCoord2fVertex3fSUN s t x y z

glTexCoord2fVertex3fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glTexCoord2fVertex3fvSUN tc v = GL.glTexCoord2fVertex3fvSUN tc v

glTexCoord2hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> m ()
glTexCoord2hNV s t = GL.glTexCoord2hNV s t

glTexCoord2hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glTexCoord2hvNV v = GL.glTexCoord2hvNV v

glTexCoord3hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glTexCoord3hNV s t r = GL.glTexCoord3hNV s t r

glTexCoord3hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glTexCoord3hvNV v = GL.glTexCoord3hvNV v

glTexCoord4fColor4fNormal3fVertex4fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord4fColor4fNormal3fVertex4fSUN s t p q r g b a nx ny nz x y z w = GL.glTexCoord4fColor4fNormal3fVertex4fSUN s t p q r g b a nx ny nz x y z w

glTexCoord4fColor4fNormal3fVertex4fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glTexCoord4fColor4fNormal3fVertex4fvSUN tc c n v = GL.glTexCoord4fColor4fNormal3fVertex4fvSUN tc c n v

glTexCoord4fVertex4fSUN :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glTexCoord4fVertex4fSUN s t p q x y z w = GL.glTexCoord4fVertex4fSUN s t p q x y z w

glTexCoord4fVertex4fvSUN :: MonadIO m => Ptr GL.GLfloat -> Ptr GL.GLfloat -> m ()
glTexCoord4fVertex4fvSUN tc v = GL.glTexCoord4fVertex4fvSUN tc v

glTexCoord4hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glTexCoord4hNV s t r q = GL.glTexCoord4hNV s t r q

glTexCoord4hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glTexCoord4hvNV v = GL.glTexCoord4hvNV v

glTexCoordFormatNV :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> m ()
glTexCoordFormatNV size type' stride = GL.glTexCoordFormatNV size type' stride

glTexCoordP1ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glTexCoordP1ui type' coords = GL.glTexCoordP1ui type' coords

glTexCoordP1uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glTexCoordP1uiv type' coords = GL.glTexCoordP1uiv type' coords

glTexCoordP2ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glTexCoordP2ui type' coords = GL.glTexCoordP2ui type' coords

glTexCoordP2uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glTexCoordP2uiv type' coords = GL.glTexCoordP2uiv type' coords

glTexCoordP3ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glTexCoordP3ui type' coords = GL.glTexCoordP3ui type' coords

glTexCoordP3uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glTexCoordP3uiv type' coords = GL.glTexCoordP3uiv type' coords

glTexCoordP4ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glTexCoordP4ui type' coords = GL.glTexCoordP4ui type' coords

glTexCoordP4uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glTexCoordP4uiv type' coords = GL.glTexCoordP4uiv type' coords

glTexCoordPointerEXT :: MonadIO m => GL.GLint -> TexCoordPointerType -> GL.GLsizei -> GL.GLsizei -> Ptr () -> m ()
glTexCoordPointerEXT size type' stride count pointer = GL.glTexCoordPointerEXT size (coerce type') stride count pointer

glTexCoordPointerListIBM :: MonadIO m => GL.GLint -> TexCoordPointerType -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glTexCoordPointerListIBM size type' stride pointer ptrstride = GL.glTexCoordPointerListIBM size (coerce type') stride pointer ptrstride

glTexCoordPointervINTEL :: MonadIO m => GL.GLint -> VertexPointerType -> Ptr (Ptr ()) -> m ()
glTexCoordPointervINTEL size type' pointer = GL.glTexCoordPointervINTEL size (coerce type') pointer

glTexFilterFuncSGIS :: MonadIO m => TextureTarget -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glTexFilterFuncSGIS target filter n weights = GL.glTexFilterFuncSGIS (coerce target) filter n weights

glTexImage1D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexImage1D target level internalformat width border format type' pixels = GL.glTexImage1D (coerce target) level internalformat width border (coerce format) (coerce type') pixels

glTexImage2D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexImage2D target level internalformat width height border format type' pixels = GL.glTexImage2D (coerce target) level internalformat width height border (coerce format) (coerce type') pixels

glTexImage2DMultisample :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTexImage2DMultisample target samples internalformat width height fixedsamplelocations = GL.glTexImage2DMultisample target samples internalformat width height (coerce fixedsamplelocations)

glTexImage2DMultisampleCoverageNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTexImage2DMultisampleCoverageNV target coverageSamples colorSamples internalFormat width height fixedSampleLocations = GL.glTexImage2DMultisampleCoverageNV target coverageSamples colorSamples internalFormat width height (coerce fixedSampleLocations)

glTexImage3D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexImage3D target level internalformat width height depth border format type' pixels = GL.glTexImage3D (coerce target) level internalformat width height depth border (coerce format) (coerce type') pixels

glTexImage3DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexImage3DEXT target level internalformat width height depth border format type' pixels = GL.glTexImage3DEXT (coerce target) level internalformat width height depth border (coerce format) (coerce type') pixels

glTexImage3DMultisample :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTexImage3DMultisample target samples internalformat width height depth fixedsamplelocations = GL.glTexImage3DMultisample target samples internalformat width height depth (coerce fixedsamplelocations)

glTexImage3DMultisampleCoverageNV :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTexImage3DMultisampleCoverageNV target coverageSamples colorSamples internalFormat width height depth fixedSampleLocations = GL.glTexImage3DMultisampleCoverageNV target coverageSamples colorSamples internalFormat width height depth (coerce fixedSampleLocations)

glTexImage4DSGIS :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexImage4DSGIS target level internalformat width height depth size4d border format type' pixels = GL.glTexImage4DSGIS (coerce target) level internalformat width height depth size4d border (coerce format) (coerce type') pixels

glTexParameterIiv :: MonadIO m => TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glTexParameterIiv target pname params = GL.glTexParameterIiv (coerce target) (coerce pname) params

glTexParameterIivEXT :: MonadIO m => TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glTexParameterIivEXT target pname params = GL.glTexParameterIivEXT (coerce target) (coerce pname) params

glTexParameterIuiv :: MonadIO m => TextureTarget -> TextureParameterName -> Ptr GL.GLuint -> m ()
glTexParameterIuiv target pname params = GL.glTexParameterIuiv (coerce target) (coerce pname) params

glTexParameterIuivEXT :: MonadIO m => TextureTarget -> TextureParameterName -> Ptr GL.GLuint -> m ()
glTexParameterIuivEXT target pname params = GL.glTexParameterIuivEXT (coerce target) (coerce pname) params

glTexParameterf :: MonadIO m => TextureTarget -> TextureParameterName -> GL.GLfloat -> m ()
glTexParameterf target pname param = GL.glTexParameterf (coerce target) (coerce pname) param

glTexParameterfv :: MonadIO m => TextureTarget -> TextureParameterName -> Ptr GL.GLfloat -> m ()
glTexParameterfv target pname params = GL.glTexParameterfv (coerce target) (coerce pname) params

glTexParameteri :: MonadIO m => TextureTarget -> TextureParameterName -> GL.GLint -> m ()
glTexParameteri target pname param = GL.glTexParameteri (coerce target) (coerce pname) param

glTexParameteriv :: MonadIO m => TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glTexParameteriv target pname params = GL.glTexParameteriv (coerce target) (coerce pname) params

glTexRenderbufferNV :: MonadIO m => TextureTarget -> Renderbuffer -> m ()
glTexRenderbufferNV target renderbuffer = GL.glTexRenderbufferNV (coerce target) (coerce renderbuffer)

glTexStorage1D :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> m ()
glTexStorage1D target levels internalformat width = GL.glTexStorage1D target levels internalformat width

glTexStorage2D :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glTexStorage2D target levels internalformat width height = GL.glTexStorage2D target levels internalformat width height

glTexStorage2DMultisample :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTexStorage2DMultisample target samples internalformat width height fixedsamplelocations = GL.glTexStorage2DMultisample target samples internalformat width height (coerce fixedsamplelocations)

glTexStorage3D :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> m ()
glTexStorage3D target levels internalformat width height depth = GL.glTexStorage3D target levels internalformat width height depth

glTexStorage3DMultisample :: MonadIO m => GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTexStorage3DMultisample target samples internalformat width height depth fixedsamplelocations = GL.glTexStorage3DMultisample target samples internalformat width height depth (coerce fixedsamplelocations)

glTexStorageSparseAMD :: MonadIO m => GL.GLenum -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLbitfield -> m ()
glTexStorageSparseAMD target internalFormat width height depth layers flags = GL.glTexStorageSparseAMD target internalFormat width height depth layers flags

glTexSubImage1D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage1D target level xoffset width format type' pixels = GL.glTexSubImage1D (coerce target) level xoffset width (coerce format) (coerce type') pixels

glTexSubImage1DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage1DEXT target level xoffset width format type' pixels = GL.glTexSubImage1DEXT (coerce target) level xoffset width (coerce format) (coerce type') pixels

glTexSubImage2D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage2D target level xoffset yoffset width height format type' pixels = GL.glTexSubImage2D (coerce target) level xoffset yoffset width height (coerce format) (coerce type') pixels

glTexSubImage2DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage2DEXT target level xoffset yoffset width height format type' pixels = GL.glTexSubImage2DEXT (coerce target) level xoffset yoffset width height (coerce format) (coerce type') pixels

glTexSubImage3D :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage3D target level xoffset yoffset zoffset width height depth format type' pixels = GL.glTexSubImage3D (coerce target) level xoffset yoffset zoffset width height depth (coerce format) (coerce type') pixels

glTexSubImage3DEXT :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage3DEXT target level xoffset yoffset zoffset width height depth format type' pixels = GL.glTexSubImage3DEXT (coerce target) level xoffset yoffset zoffset width height depth (coerce format) (coerce type') pixels

glTexSubImage4DSGIS :: MonadIO m => TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTexSubImage4DSGIS target level xoffset yoffset zoffset woffset width height depth size4d format type' pixels = GL.glTexSubImage4DSGIS (coerce target) level xoffset yoffset zoffset woffset width height depth size4d (coerce format) (coerce type') pixels

glTextureBarrier :: MonadIO m => m ()
glTextureBarrier  = GL.glTextureBarrier 

glTextureBarrierNV :: MonadIO m => m ()
glTextureBarrierNV  = GL.glTextureBarrierNV 

glTextureBuffer :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Buffer -> m ()
glTextureBuffer texture internalformat buffer = GL.glTextureBuffer (coerce texture) internalformat (coerce buffer)

glTextureBufferEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLenum -> Buffer -> m ()
glTextureBufferEXT texture target internalformat buffer = GL.glTextureBufferEXT (coerce texture) (coerce target) internalformat (coerce buffer)

glTextureBufferRange :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glTextureBufferRange texture internalformat buffer offset size = GL.glTextureBufferRange (coerce texture) internalformat (coerce buffer) offset size

glTextureBufferRangeEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLenum -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glTextureBufferRangeEXT texture target internalformat buffer offset size = GL.glTextureBufferRangeEXT (coerce texture) (coerce target) internalformat (coerce buffer) offset size

glTextureColorMaskSGIS :: MonadIO m => Boolean -> Boolean -> Boolean -> Boolean -> m ()
glTextureColorMaskSGIS red green blue alpha = GL.glTextureColorMaskSGIS (coerce red) (coerce green) (coerce blue) (coerce alpha)

glTextureImage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTextureImage1DEXT texture target level internalformat width border format type' pixels = GL.glTextureImage1DEXT (coerce texture) (coerce target) level internalformat width border (coerce format) (coerce type') pixels

glTextureImage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTextureImage2DEXT texture target level internalformat width height border format type' pixels = GL.glTextureImage2DEXT (coerce texture) (coerce target) level internalformat width height border (coerce format) (coerce type') pixels

glTextureImage2DMultisampleCoverageNV :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTextureImage2DMultisampleCoverageNV texture target coverageSamples colorSamples internalFormat width height fixedSampleLocations = GL.glTextureImage2DMultisampleCoverageNV (coerce texture) target coverageSamples colorSamples internalFormat width height (coerce fixedSampleLocations)

glTextureImage2DMultisampleNV :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTextureImage2DMultisampleNV texture target samples internalFormat width height fixedSampleLocations = GL.glTextureImage2DMultisampleNV (coerce texture) target samples internalFormat width height (coerce fixedSampleLocations)

glTextureImage3DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> PixelFormat -> PixelType -> Ptr () -> m ()
glTextureImage3DEXT texture target level internalformat width height depth border format type' pixels = GL.glTextureImage3DEXT (coerce texture) (coerce target) level internalformat width height depth border (coerce format) (coerce type') pixels

glTextureImage3DMultisampleCoverageNV :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTextureImage3DMultisampleCoverageNV texture target coverageSamples colorSamples internalFormat width height depth fixedSampleLocations = GL.glTextureImage3DMultisampleCoverageNV (coerce texture) target coverageSamples colorSamples internalFormat width height depth (coerce fixedSampleLocations)

glTextureImage3DMultisampleNV :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTextureImage3DMultisampleNV texture target samples internalFormat width height depth fixedSampleLocations = GL.glTextureImage3DMultisampleNV (coerce texture) target samples internalFormat width height depth (coerce fixedSampleLocations)

glTextureLightEXT :: MonadIO m => GL.GLenum -> m ()
glTextureLightEXT pname = GL.glTextureLightEXT pname

glTextureMaterialEXT :: MonadIO m => MaterialFace -> MaterialParameter -> m ()
glTextureMaterialEXT face mode = GL.glTextureMaterialEXT (coerce face) (coerce mode)

glTextureNormalEXT :: MonadIO m => GL.GLenum -> m ()
glTextureNormalEXT mode = GL.glTextureNormalEXT mode

glTexturePageCommitmentEXT :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLboolean -> m ()
glTexturePageCommitmentEXT texture level xoffset yoffset zoffset width height depth commit = GL.glTexturePageCommitmentEXT (coerce texture) level xoffset yoffset zoffset width height depth commit

glTextureParameterIiv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLint -> m ()
glTextureParameterIiv texture pname params = GL.glTextureParameterIiv (coerce texture) pname params

glTextureParameterIivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glTextureParameterIivEXT texture target pname params = GL.glTextureParameterIivEXT (coerce texture) (coerce target) (coerce pname) params

glTextureParameterIuiv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLuint -> m ()
glTextureParameterIuiv texture pname params = GL.glTextureParameterIuiv (coerce texture) pname params

glTextureParameterIuivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> TextureParameterName -> Ptr GL.GLuint -> m ()
glTextureParameterIuivEXT texture target pname params = GL.glTextureParameterIuivEXT (coerce texture) (coerce target) (coerce pname) params

glTextureParameterf :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLfloat -> m ()
glTextureParameterf texture pname param = GL.glTextureParameterf (coerce texture) pname param

glTextureParameterfEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> TextureParameterName -> GL.GLfloat -> m ()
glTextureParameterfEXT texture target pname param = GL.glTextureParameterfEXT (coerce texture) (coerce target) (coerce pname) param

glTextureParameterfv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glTextureParameterfv texture pname param = GL.glTextureParameterfv (coerce texture) pname param

glTextureParameterfvEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> TextureParameterName -> Ptr GL.GLfloat -> m ()
glTextureParameterfvEXT texture target pname params = GL.glTextureParameterfvEXT (coerce texture) (coerce target) (coerce pname) params

glTextureParameteri :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLint -> m ()
glTextureParameteri texture pname param = GL.glTextureParameteri (coerce texture) pname param

glTextureParameteriEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> TextureParameterName -> GL.GLint -> m ()
glTextureParameteriEXT texture target pname param = GL.glTextureParameteriEXT (coerce texture) (coerce target) (coerce pname) param

glTextureParameteriv :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> Ptr GL.GLint -> m ()
glTextureParameteriv texture pname param = GL.glTextureParameteriv (coerce texture) pname param

glTextureParameterivEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> TextureParameterName -> Ptr GL.GLint -> m ()
glTextureParameterivEXT texture target pname params = GL.glTextureParameterivEXT (coerce texture) (coerce target) (coerce pname) params

glTextureRangeAPPLE :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glTextureRangeAPPLE target length pointer = GL.glTextureRangeAPPLE target length pointer

glTextureRenderbufferEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> Renderbuffer -> m ()
glTextureRenderbufferEXT texture target renderbuffer = GL.glTextureRenderbufferEXT (coerce texture) (coerce target) (coerce renderbuffer)

glTextureStorage1D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> m ()
glTextureStorage1D texture levels internalformat width = GL.glTextureStorage1D (coerce texture) levels internalformat width

glTextureStorage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> m ()
glTextureStorage1DEXT texture target levels internalformat width = GL.glTextureStorage1DEXT (coerce texture) target levels internalformat width

glTextureStorage2D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glTextureStorage2D texture levels internalformat width height = GL.glTextureStorage2D (coerce texture) levels internalformat width height

glTextureStorage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> m ()
glTextureStorage2DEXT texture target levels internalformat width height = GL.glTextureStorage2DEXT (coerce texture) target levels internalformat width height

glTextureStorage2DMultisample :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLboolean -> m ()
glTextureStorage2DMultisample texture samples internalformat width height fixedsamplelocations = GL.glTextureStorage2DMultisample (coerce texture) samples internalformat width height fixedsamplelocations

glTextureStorage2DMultisampleEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTextureStorage2DMultisampleEXT texture target samples internalformat width height fixedsamplelocations = GL.glTextureStorage2DMultisampleEXT (coerce texture) (coerce target) samples internalformat width height (coerce fixedsamplelocations)

glTextureStorage3D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> m ()
glTextureStorage3D texture levels internalformat width height depth = GL.glTextureStorage3D (coerce texture) levels internalformat width height depth

glTextureStorage3DEXT :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> m ()
glTextureStorage3DEXT texture target levels internalformat width height depth = GL.glTextureStorage3DEXT (coerce texture) target levels internalformat width height depth

glTextureStorage3DMultisample :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLboolean -> m ()
glTextureStorage3DMultisample texture samples internalformat width height depth fixedsamplelocations = GL.glTextureStorage3DMultisample (coerce texture) samples internalformat width height depth fixedsamplelocations

glTextureStorage3DMultisampleEXT :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLsizei -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> Boolean -> m ()
glTextureStorage3DMultisampleEXT texture target samples internalformat width height depth fixedsamplelocations = GL.glTextureStorage3DMultisampleEXT (coerce texture) target samples internalformat width height depth (coerce fixedsamplelocations)

glTextureStorageSparseAMD :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLenum -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLbitfield -> m ()
glTextureStorageSparseAMD texture target internalFormat width height depth layers flags = GL.glTextureStorageSparseAMD (coerce texture) target internalFormat width height depth layers flags

glTextureSubImage1D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glTextureSubImage1D texture level xoffset width format type' pixels = GL.glTextureSubImage1D (coerce texture) level xoffset width format type' pixels

glTextureSubImage1DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTextureSubImage1DEXT texture target level xoffset width format type' pixels = GL.glTextureSubImage1DEXT (coerce texture) (coerce target) level xoffset width (coerce format) (coerce type') pixels

glTextureSubImage2D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glTextureSubImage2D texture level xoffset yoffset width height format type' pixels = GL.glTextureSubImage2D (coerce texture) level xoffset yoffset width height format type' pixels

glTextureSubImage2DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTextureSubImage2DEXT texture target level xoffset yoffset width height format type' pixels = GL.glTextureSubImage2DEXT (coerce texture) (coerce target) level xoffset yoffset width height (coerce format) (coerce type') pixels

glTextureSubImage3D :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> GL.GLenum -> GL.GLenum -> Ptr () -> m ()
glTextureSubImage3D texture level xoffset yoffset zoffset width height depth format type' pixels = GL.glTextureSubImage3D (coerce texture) level xoffset yoffset zoffset width height depth format type' pixels

glTextureSubImage3DEXT :: MonadIO m => Texture (a :: TextureTarget') -> TextureTarget -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> GL.GLsizei -> PixelFormat -> PixelType -> Ptr () -> m ()
glTextureSubImage3DEXT texture target level xoffset yoffset zoffset width height depth format type' pixels = GL.glTextureSubImage3DEXT (coerce texture) (coerce target) level xoffset yoffset zoffset width height depth (coerce format) (coerce type') pixels

glTextureView :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glTextureView texture target origtexture internalformat minlevel numlevels minlayer numlayers = GL.glTextureView (coerce texture) target origtexture internalformat minlevel numlevels minlayer numlayers

glTrackMatrixNV :: MonadIO m => GL.GLenum -> GL.GLuint -> GL.GLenum -> GL.GLenum -> m ()
glTrackMatrixNV target address matrix transform = GL.glTrackMatrixNV target address matrix transform

glTransformFeedbackAttribsNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLint -> GL.GLenum -> m ()
glTransformFeedbackAttribsNV count attribs bufferMode = GL.glTransformFeedbackAttribsNV count attribs bufferMode

glTransformFeedbackBufferBase :: MonadIO m => TransformFeedback -> GL.GLuint -> Buffer -> m ()
glTransformFeedbackBufferBase xfb index buffer = GL.glTransformFeedbackBufferBase (coerce xfb) index (coerce buffer)

glTransformFeedbackBufferRange :: MonadIO m => TransformFeedback -> GL.GLuint -> Buffer -> GL.GLintptr -> GL.GLsizeiptr -> m ()
glTransformFeedbackBufferRange xfb index buffer offset size = GL.glTransformFeedbackBufferRange (coerce xfb) index (coerce buffer) offset size

glTransformFeedbackStreamAttribsNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLint -> GL.GLsizei -> Ptr GL.GLint -> GL.GLenum -> m ()
glTransformFeedbackStreamAttribsNV count attribs nbuffers bufstreams bufferMode = GL.glTransformFeedbackStreamAttribsNV count attribs nbuffers bufstreams bufferMode

glTransformFeedbackVaryings :: MonadIO m => Program -> GL.GLsizei -> Ptr (Ptr GL.GLchar) -> GL.GLenum -> m ()
glTransformFeedbackVaryings program count varyings bufferMode = GL.glTransformFeedbackVaryings (coerce program) count varyings bufferMode

glTransformFeedbackVaryingsEXT :: MonadIO m => Program -> GL.GLsizei -> Ptr (Ptr GL.GLchar) -> GL.GLenum -> m ()
glTransformFeedbackVaryingsEXT program count varyings bufferMode = GL.glTransformFeedbackVaryingsEXT (coerce program) count varyings bufferMode

glTransformFeedbackVaryingsNV :: MonadIO m => Program -> GL.GLsizei -> Ptr GL.GLint -> GL.GLenum -> m ()
glTransformFeedbackVaryingsNV program count locations bufferMode = GL.glTransformFeedbackVaryingsNV (coerce program) count locations bufferMode

glUniform1d :: MonadIO m => UniformLocation -> GL.GLdouble -> m ()
glUniform1d location x = GL.glUniform1d (coerce location) x

glUniform1dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glUniform1dv location count value = GL.glUniform1dv (coerce location) count value

glUniform1f :: MonadIO m => UniformLocation -> GL.GLfloat -> m ()
glUniform1f location v0 = GL.glUniform1f (coerce location) v0

glUniform1fARB :: MonadIO m => UniformLocation -> GL.GLfloat -> m ()
glUniform1fARB location v0 = GL.glUniform1fARB (coerce location) v0

glUniform1fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform1fv location count value = GL.glUniform1fv (coerce location) count value

glUniform1fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform1fvARB location count value = GL.glUniform1fvARB (coerce location) count value

glUniform1i :: MonadIO m => UniformLocation -> GL.GLint -> m ()
glUniform1i location v0 = GL.glUniform1i (coerce location) v0

glUniform1i64ARB :: MonadIO m => UniformLocation -> GL.GLint64 -> m ()
glUniform1i64ARB location x = GL.glUniform1i64ARB (coerce location) x

glUniform1i64NV :: MonadIO m => UniformLocation -> GL.GLint64EXT -> m ()
glUniform1i64NV location x = GL.glUniform1i64NV (coerce location) x

glUniform1i64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glUniform1i64vARB location count value = GL.glUniform1i64vARB (coerce location) count value

glUniform1i64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glUniform1i64vNV location count value = GL.glUniform1i64vNV (coerce location) count value

glUniform1iARB :: MonadIO m => UniformLocation -> GL.GLint -> m ()
glUniform1iARB location v0 = GL.glUniform1iARB (coerce location) v0

glUniform1iv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform1iv location count value = GL.glUniform1iv (coerce location) count value

glUniform1ivARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform1ivARB location count value = GL.glUniform1ivARB (coerce location) count value

glUniform1ui :: MonadIO m => UniformLocation -> GL.GLuint -> m ()
glUniform1ui location v0 = GL.glUniform1ui (coerce location) v0

glUniform1ui64ARB :: MonadIO m => UniformLocation -> GL.GLuint64 -> m ()
glUniform1ui64ARB location x = GL.glUniform1ui64ARB (coerce location) x

glUniform1ui64NV :: MonadIO m => UniformLocation -> GL.GLuint64EXT -> m ()
glUniform1ui64NV location x = GL.glUniform1ui64NV (coerce location) x

glUniform1ui64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glUniform1ui64vARB location count value = GL.glUniform1ui64vARB (coerce location) count value

glUniform1ui64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glUniform1ui64vNV location count value = GL.glUniform1ui64vNV (coerce location) count value

glUniform1uiEXT :: MonadIO m => UniformLocation -> GL.GLuint -> m ()
glUniform1uiEXT location v0 = GL.glUniform1uiEXT (coerce location) v0

glUniform1uiv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform1uiv location count value = GL.glUniform1uiv (coerce location) count value

glUniform1uivEXT :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform1uivEXT location count value = GL.glUniform1uivEXT (coerce location) count value

glUniform2d :: MonadIO m => UniformLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glUniform2d location x y = GL.glUniform2d (coerce location) x y

glUniform2dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glUniform2dv location count value = GL.glUniform2dv (coerce location) count value

glUniform2f :: MonadIO m => UniformLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glUniform2f location v0 v1 = GL.glUniform2f (coerce location) v0 v1

glUniform2fARB :: MonadIO m => UniformLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glUniform2fARB location v0 v1 = GL.glUniform2fARB (coerce location) v0 v1

glUniform2fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform2fv location count value = GL.glUniform2fv (coerce location) count value

glUniform2fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform2fvARB location count value = GL.glUniform2fvARB (coerce location) count value

glUniform2i :: MonadIO m => UniformLocation -> GL.GLint -> GL.GLint -> m ()
glUniform2i location v0 v1 = GL.glUniform2i (coerce location) v0 v1

glUniform2i64ARB :: MonadIO m => UniformLocation -> GL.GLint64 -> GL.GLint64 -> m ()
glUniform2i64ARB location x y = GL.glUniform2i64ARB (coerce location) x y

glUniform2i64NV :: MonadIO m => UniformLocation -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glUniform2i64NV location x y = GL.glUniform2i64NV (coerce location) x y

glUniform2i64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glUniform2i64vARB location count value = GL.glUniform2i64vARB (coerce location) count value

glUniform2i64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glUniform2i64vNV location count value = GL.glUniform2i64vNV (coerce location) count value

glUniform2iARB :: MonadIO m => UniformLocation -> GL.GLint -> GL.GLint -> m ()
glUniform2iARB location v0 v1 = GL.glUniform2iARB (coerce location) v0 v1

glUniform2iv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform2iv location count value = GL.glUniform2iv (coerce location) count value

glUniform2ivARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform2ivARB location count value = GL.glUniform2ivARB (coerce location) count value

glUniform2ui :: MonadIO m => UniformLocation -> GL.GLuint -> GL.GLuint -> m ()
glUniform2ui location v0 v1 = GL.glUniform2ui (coerce location) v0 v1

glUniform2ui64ARB :: MonadIO m => UniformLocation -> GL.GLuint64 -> GL.GLuint64 -> m ()
glUniform2ui64ARB location x y = GL.glUniform2ui64ARB (coerce location) x y

glUniform2ui64NV :: MonadIO m => UniformLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glUniform2ui64NV location x y = GL.glUniform2ui64NV (coerce location) x y

glUniform2ui64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glUniform2ui64vARB location count value = GL.glUniform2ui64vARB (coerce location) count value

glUniform2ui64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glUniform2ui64vNV location count value = GL.glUniform2ui64vNV (coerce location) count value

glUniform2uiEXT :: MonadIO m => UniformLocation -> GL.GLuint -> GL.GLuint -> m ()
glUniform2uiEXT location v0 v1 = GL.glUniform2uiEXT (coerce location) v0 v1

glUniform2uiv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform2uiv location count value = GL.glUniform2uiv (coerce location) count value

glUniform2uivEXT :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform2uivEXT location count value = GL.glUniform2uivEXT (coerce location) count value

glUniform3d :: MonadIO m => UniformLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glUniform3d location x y z = GL.glUniform3d (coerce location) x y z

glUniform3dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glUniform3dv location count value = GL.glUniform3dv (coerce location) count value

glUniform3f :: MonadIO m => UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glUniform3f location v0 v1 v2 = GL.glUniform3f (coerce location) v0 v1 v2

glUniform3fARB :: MonadIO m => UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glUniform3fARB location v0 v1 v2 = GL.glUniform3fARB (coerce location) v0 v1 v2

glUniform3fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform3fv location count value = GL.glUniform3fv (coerce location) count value

glUniform3fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform3fvARB location count value = GL.glUniform3fvARB (coerce location) count value

glUniform3i :: MonadIO m => UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glUniform3i location v0 v1 v2 = GL.glUniform3i (coerce location) v0 v1 v2

glUniform3i64ARB :: MonadIO m => UniformLocation -> GL.GLint64 -> GL.GLint64 -> GL.GLint64 -> m ()
glUniform3i64ARB location x y z = GL.glUniform3i64ARB (coerce location) x y z

glUniform3i64NV :: MonadIO m => UniformLocation -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glUniform3i64NV location x y z = GL.glUniform3i64NV (coerce location) x y z

glUniform3i64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glUniform3i64vARB location count value = GL.glUniform3i64vARB (coerce location) count value

glUniform3i64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glUniform3i64vNV location count value = GL.glUniform3i64vNV (coerce location) count value

glUniform3iARB :: MonadIO m => UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glUniform3iARB location v0 v1 v2 = GL.glUniform3iARB (coerce location) v0 v1 v2

glUniform3iv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform3iv location count value = GL.glUniform3iv (coerce location) count value

glUniform3ivARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform3ivARB location count value = GL.glUniform3ivARB (coerce location) count value

glUniform3ui :: MonadIO m => UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glUniform3ui location v0 v1 v2 = GL.glUniform3ui (coerce location) v0 v1 v2

glUniform3ui64ARB :: MonadIO m => UniformLocation -> GL.GLuint64 -> GL.GLuint64 -> GL.GLuint64 -> m ()
glUniform3ui64ARB location x y z = GL.glUniform3ui64ARB (coerce location) x y z

glUniform3ui64NV :: MonadIO m => UniformLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glUniform3ui64NV location x y z = GL.glUniform3ui64NV (coerce location) x y z

glUniform3ui64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glUniform3ui64vARB location count value = GL.glUniform3ui64vARB (coerce location) count value

glUniform3ui64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glUniform3ui64vNV location count value = GL.glUniform3ui64vNV (coerce location) count value

glUniform3uiEXT :: MonadIO m => UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glUniform3uiEXT location v0 v1 v2 = GL.glUniform3uiEXT (coerce location) v0 v1 v2

glUniform3uiv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform3uiv location count value = GL.glUniform3uiv (coerce location) count value

glUniform3uivEXT :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform3uivEXT location count value = GL.glUniform3uivEXT (coerce location) count value

glUniform4d :: MonadIO m => UniformLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glUniform4d location x y z w = GL.glUniform4d (coerce location) x y z w

glUniform4dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glUniform4dv location count value = GL.glUniform4dv (coerce location) count value

glUniform4f :: MonadIO m => UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glUniform4f location v0 v1 v2 v3 = GL.glUniform4f (coerce location) v0 v1 v2 v3

glUniform4fARB :: MonadIO m => UniformLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glUniform4fARB location v0 v1 v2 v3 = GL.glUniform4fARB (coerce location) v0 v1 v2 v3

glUniform4fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform4fv location count value = GL.glUniform4fv (coerce location) count value

glUniform4fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glUniform4fvARB location count value = GL.glUniform4fvARB (coerce location) count value

glUniform4i :: MonadIO m => UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glUniform4i location v0 v1 v2 v3 = GL.glUniform4i (coerce location) v0 v1 v2 v3

glUniform4i64ARB :: MonadIO m => UniformLocation -> GL.GLint64 -> GL.GLint64 -> GL.GLint64 -> GL.GLint64 -> m ()
glUniform4i64ARB location x y z w = GL.glUniform4i64ARB (coerce location) x y z w

glUniform4i64NV :: MonadIO m => UniformLocation -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glUniform4i64NV location x y z w = GL.glUniform4i64NV (coerce location) x y z w

glUniform4i64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64 -> m ()
glUniform4i64vARB location count value = GL.glUniform4i64vARB (coerce location) count value

glUniform4i64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint64EXT -> m ()
glUniform4i64vNV location count value = GL.glUniform4i64vNV (coerce location) count value

glUniform4iARB :: MonadIO m => UniformLocation -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glUniform4iARB location v0 v1 v2 v3 = GL.glUniform4iARB (coerce location) v0 v1 v2 v3

glUniform4iv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform4iv location count value = GL.glUniform4iv (coerce location) count value

glUniform4ivARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLint -> m ()
glUniform4ivARB location count value = GL.glUniform4ivARB (coerce location) count value

glUniform4ui :: MonadIO m => UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glUniform4ui location v0 v1 v2 v3 = GL.glUniform4ui (coerce location) v0 v1 v2 v3

glUniform4ui64ARB :: MonadIO m => UniformLocation -> GL.GLuint64 -> GL.GLuint64 -> GL.GLuint64 -> GL.GLuint64 -> m ()
glUniform4ui64ARB location x y z w = GL.glUniform4ui64ARB (coerce location) x y z w

glUniform4ui64NV :: MonadIO m => UniformLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glUniform4ui64NV location x y z w = GL.glUniform4ui64NV (coerce location) x y z w

glUniform4ui64vARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64 -> m ()
glUniform4ui64vARB location count value = GL.glUniform4ui64vARB (coerce location) count value

glUniform4ui64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glUniform4ui64vNV location count value = GL.glUniform4ui64vNV (coerce location) count value

glUniform4uiEXT :: MonadIO m => UniformLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glUniform4uiEXT location v0 v1 v2 v3 = GL.glUniform4uiEXT (coerce location) v0 v1 v2 v3

glUniform4uiv :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform4uiv location count value = GL.glUniform4uiv (coerce location) count value

glUniform4uivEXT :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniform4uivEXT location count value = GL.glUniform4uivEXT (coerce location) count value

glUniformBlockBinding :: MonadIO m => Program -> GL.GLuint -> GL.GLuint -> m ()
glUniformBlockBinding program uniformBlockIndex uniformBlockBinding = GL.glUniformBlockBinding (coerce program) uniformBlockIndex uniformBlockBinding

glUniformBufferEXT :: MonadIO m => Program -> UniformLocation -> Buffer -> m ()
glUniformBufferEXT program location buffer = GL.glUniformBufferEXT (coerce program) (coerce location) (coerce buffer)

glUniformMatrix2dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix2dv location count transpose value = GL.glUniformMatrix2dv (coerce location) count (coerce transpose) value

glUniformMatrix2fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix2fv location count transpose value = GL.glUniformMatrix2fv (coerce location) count (coerce transpose) value

glUniformMatrix2fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix2fvARB location count transpose value = GL.glUniformMatrix2fvARB (coerce location) count (coerce transpose) value

glUniformMatrix2x3dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix2x3dv location count transpose value = GL.glUniformMatrix2x3dv (coerce location) count (coerce transpose) value

glUniformMatrix2x3fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix2x3fv location count transpose value = GL.glUniformMatrix2x3fv (coerce location) count (coerce transpose) value

glUniformMatrix2x4dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix2x4dv location count transpose value = GL.glUniformMatrix2x4dv (coerce location) count (coerce transpose) value

glUniformMatrix2x4fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix2x4fv location count transpose value = GL.glUniformMatrix2x4fv (coerce location) count (coerce transpose) value

glUniformMatrix3dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix3dv location count transpose value = GL.glUniformMatrix3dv (coerce location) count (coerce transpose) value

glUniformMatrix3fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix3fv location count transpose value = GL.glUniformMatrix3fv (coerce location) count (coerce transpose) value

glUniformMatrix3fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix3fvARB location count transpose value = GL.glUniformMatrix3fvARB (coerce location) count (coerce transpose) value

glUniformMatrix3x2dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix3x2dv location count transpose value = GL.glUniformMatrix3x2dv (coerce location) count (coerce transpose) value

glUniformMatrix3x2fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix3x2fv location count transpose value = GL.glUniformMatrix3x2fv (coerce location) count (coerce transpose) value

glUniformMatrix3x4dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix3x4dv location count transpose value = GL.glUniformMatrix3x4dv (coerce location) count (coerce transpose) value

glUniformMatrix3x4fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix3x4fv location count transpose value = GL.glUniformMatrix3x4fv (coerce location) count (coerce transpose) value

glUniformMatrix4dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix4dv location count transpose value = GL.glUniformMatrix4dv (coerce location) count (coerce transpose) value

glUniformMatrix4fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix4fv location count transpose value = GL.glUniformMatrix4fv (coerce location) count (coerce transpose) value

glUniformMatrix4fvARB :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix4fvARB location count transpose value = GL.glUniformMatrix4fvARB (coerce location) count (coerce transpose) value

glUniformMatrix4x2dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix4x2dv location count transpose value = GL.glUniformMatrix4x2dv (coerce location) count (coerce transpose) value

glUniformMatrix4x2fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix4x2fv location count transpose value = GL.glUniformMatrix4x2fv (coerce location) count (coerce transpose) value

glUniformMatrix4x3dv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLdouble -> m ()
glUniformMatrix4x3dv location count transpose value = GL.glUniformMatrix4x3dv (coerce location) count (coerce transpose) value

glUniformMatrix4x3fv :: MonadIO m => UniformLocation -> GL.GLsizei -> Boolean -> Ptr GL.GLfloat -> m ()
glUniformMatrix4x3fv location count transpose value = GL.glUniformMatrix4x3fv (coerce location) count (coerce transpose) value

glUniformSubroutinesuiv :: MonadIO m => GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> m ()
glUniformSubroutinesuiv shadertype count indices = GL.glUniformSubroutinesuiv shadertype count indices

glUniformui64NV :: MonadIO m => UniformLocation -> GL.GLuint64EXT -> m ()
glUniformui64NV location value = GL.glUniformui64NV (coerce location) value

glUniformui64vNV :: MonadIO m => UniformLocation -> GL.GLsizei -> Ptr GL.GLuint64EXT -> m ()
glUniformui64vNV location count value = GL.glUniformui64vNV (coerce location) count value

glUnlockArraysEXT :: MonadIO m => m ()
glUnlockArraysEXT  = GL.glUnlockArraysEXT 

glUnmapBuffer :: MonadIO m => GL.GLenum -> m Boolean
glUnmapBuffer target = coerce <$> GL.glUnmapBuffer target

glUnmapBufferARB :: MonadIO m => GL.GLenum -> m Boolean
glUnmapBufferARB target = coerce <$> GL.glUnmapBufferARB target

glUnmapNamedBuffer :: MonadIO m => Buffer -> m GL.GLboolean
glUnmapNamedBuffer buffer = GL.glUnmapNamedBuffer (coerce buffer)

glUnmapNamedBufferEXT :: MonadIO m => Buffer -> m Boolean
glUnmapNamedBufferEXT buffer = coerce <$> GL.glUnmapNamedBufferEXT (coerce buffer)

glUnmapObjectBufferATI :: MonadIO m => Buffer -> m ()
glUnmapObjectBufferATI buffer = GL.glUnmapObjectBufferATI (coerce buffer)

glUnmapTexture2DINTEL :: MonadIO m => Texture (a :: TextureTarget') -> GL.GLint -> m ()
glUnmapTexture2DINTEL texture level = GL.glUnmapTexture2DINTEL (coerce texture) level

glUpdateObjectBufferATI :: MonadIO m => Buffer -> GL.GLuint -> GL.GLsizei -> Ptr () -> GL.GLenum -> m ()
glUpdateObjectBufferATI buffer offset size pointer preserve = GL.glUpdateObjectBufferATI (coerce buffer) offset size pointer preserve

glUseProgram :: MonadIO m => Program -> m ()
glUseProgram program = GL.glUseProgram (coerce program)

glUseProgramObjectARB :: MonadIO m => GL.GLhandleARB -> m ()
glUseProgramObjectARB programObj = GL.glUseProgramObjectARB programObj

glUseProgramStages :: MonadIO m => ProgramPipeline -> GL.GLbitfield -> Program -> m ()
glUseProgramStages pipeline stages program = GL.glUseProgramStages (coerce pipeline) stages (coerce program)

glVDPAUFiniNV :: MonadIO m => m ()
glVDPAUFiniNV  = GL.glVDPAUFiniNV 

glVDPAUGetSurfaceivNV :: MonadIO m => GL.GLvdpauSurfaceNV -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLsizei -> Ptr GL.GLint -> m ()
glVDPAUGetSurfaceivNV surface pname bufSize length values = GL.glVDPAUGetSurfaceivNV surface pname bufSize length values

glVDPAUInitNV :: MonadIO m => Ptr () -> Ptr () -> m ()
glVDPAUInitNV vdpDevice getProcAddress = GL.glVDPAUInitNV vdpDevice getProcAddress

glVDPAUIsSurfaceNV :: MonadIO m => GL.GLvdpauSurfaceNV -> m GL.GLboolean
glVDPAUIsSurfaceNV surface = GL.glVDPAUIsSurfaceNV surface

glVDPAUMapSurfacesNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLvdpauSurfaceNV -> m ()
glVDPAUMapSurfacesNV numSurfaces surfaces = GL.glVDPAUMapSurfacesNV numSurfaces surfaces

glVDPAURegisterOutputSurfaceNV :: MonadIO m => Ptr () -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> m GL.GLvdpauSurfaceNV
glVDPAURegisterOutputSurfaceNV vdpSurface target numTextureNames textureNames = GL.glVDPAURegisterOutputSurfaceNV vdpSurface target numTextureNames textureNames

glVDPAURegisterVideoSurfaceNV :: MonadIO m => Ptr () -> GL.GLenum -> GL.GLsizei -> Ptr GL.GLuint -> m GL.GLvdpauSurfaceNV
glVDPAURegisterVideoSurfaceNV vdpSurface target numTextureNames textureNames = GL.glVDPAURegisterVideoSurfaceNV vdpSurface target numTextureNames textureNames

glVDPAUSurfaceAccessNV :: MonadIO m => GL.GLvdpauSurfaceNV -> GL.GLenum -> m ()
glVDPAUSurfaceAccessNV surface access = GL.glVDPAUSurfaceAccessNV surface access

glVDPAUUnmapSurfacesNV :: MonadIO m => GL.GLsizei -> Ptr GL.GLvdpauSurfaceNV -> m ()
glVDPAUUnmapSurfacesNV numSurface surfaces = GL.glVDPAUUnmapSurfacesNV numSurface surfaces

glVDPAUUnregisterSurfaceNV :: MonadIO m => GL.GLvdpauSurfaceNV -> m ()
glVDPAUUnregisterSurfaceNV surface = GL.glVDPAUUnregisterSurfaceNV surface

glValidateProgram :: MonadIO m => Program -> m ()
glValidateProgram program = GL.glValidateProgram (coerce program)

glValidateProgramARB :: MonadIO m => GL.GLhandleARB -> m ()
glValidateProgramARB programObj = GL.glValidateProgramARB programObj

glValidateProgramPipeline :: MonadIO m => ProgramPipeline -> m ()
glValidateProgramPipeline pipeline = GL.glValidateProgramPipeline (coerce pipeline)

glVariantArrayObjectATI :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLsizei -> Buffer -> GL.GLuint -> m ()
glVariantArrayObjectATI id type' stride buffer offset = GL.glVariantArrayObjectATI id type' stride (coerce buffer) offset

glVariantPointerEXT :: MonadIO m => GL.GLuint -> GL.GLenum -> GL.GLuint -> Ptr () -> m ()
glVariantPointerEXT id type' stride addr = GL.glVariantPointerEXT id type' stride addr

glVariantbvEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLbyte -> m ()
glVariantbvEXT id addr = GL.glVariantbvEXT id addr

glVariantdvEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLdouble -> m ()
glVariantdvEXT id addr = GL.glVariantdvEXT id addr

glVariantfvEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLfloat -> m ()
glVariantfvEXT id addr = GL.glVariantfvEXT id addr

glVariantivEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLint -> m ()
glVariantivEXT id addr = GL.glVariantivEXT id addr

glVariantsvEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLshort -> m ()
glVariantsvEXT id addr = GL.glVariantsvEXT id addr

glVariantubvEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLubyte -> m ()
glVariantubvEXT id addr = GL.glVariantubvEXT id addr

glVariantuivEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLuint -> m ()
glVariantuivEXT id addr = GL.glVariantuivEXT id addr

glVariantusvEXT :: MonadIO m => GL.GLuint -> Ptr GL.GLushort -> m ()
glVariantusvEXT id addr = GL.glVariantusvEXT id addr

glVertex2hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> m ()
glVertex2hNV x y = GL.glVertex2hNV x y

glVertex2hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glVertex2hvNV v = GL.glVertex2hvNV v

glVertex3hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glVertex3hNV x y z = GL.glVertex3hNV x y z

glVertex3hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glVertex3hvNV v = GL.glVertex3hvNV v

glVertex4hNV :: MonadIO m => GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glVertex4hNV x y z w = GL.glVertex4hNV x y z w

glVertex4hvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glVertex4hvNV v = GL.glVertex4hvNV v

glVertexArrayAttribBinding :: MonadIO m => VertexArray -> AttribLocation -> BindingIndex -> m ()
glVertexArrayAttribBinding vaobj attribindex bindingindex = GL.glVertexArrayAttribBinding (coerce vaobj) (coerce attribindex) (coerce bindingindex)

glVertexArrayAttribFormat :: MonadIO m => VertexArray -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLboolean -> GL.GLuint -> m ()
glVertexArrayAttribFormat vaobj attribindex size type' normalized relativeoffset = GL.glVertexArrayAttribFormat (coerce vaobj) (coerce attribindex) size type' normalized relativeoffset

glVertexArrayAttribIFormat :: MonadIO m => VertexArray -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLuint -> m ()
glVertexArrayAttribIFormat vaobj attribindex size type' relativeoffset = GL.glVertexArrayAttribIFormat (coerce vaobj) (coerce attribindex) size type' relativeoffset

glVertexArrayAttribLFormat :: MonadIO m => VertexArray -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLuint -> m ()
glVertexArrayAttribLFormat vaobj attribindex size type' relativeoffset = GL.glVertexArrayAttribLFormat (coerce vaobj) (coerce attribindex) size type' relativeoffset

glVertexArrayBindVertexBufferEXT :: MonadIO m => VertexArray -> BindingIndex -> Buffer -> GL.GLintptr -> GL.GLsizei -> m ()
glVertexArrayBindVertexBufferEXT vaobj bindingindex buffer offset stride = GL.glVertexArrayBindVertexBufferEXT (coerce vaobj) (coerce bindingindex) (coerce buffer) offset stride

glVertexArrayBindingDivisor :: MonadIO m => VertexArray -> BindingIndex -> GL.GLuint -> m ()
glVertexArrayBindingDivisor vaobj bindingindex divisor = GL.glVertexArrayBindingDivisor (coerce vaobj) (coerce bindingindex) divisor

glVertexArrayColorOffsetEXT :: MonadIO m => VertexArray -> Buffer -> GL.GLint -> ColorPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayColorOffsetEXT vaobj buffer size type' stride offset = GL.glVertexArrayColorOffsetEXT (coerce vaobj) (coerce buffer) size (coerce type') stride offset

glVertexArrayEdgeFlagOffsetEXT :: MonadIO m => VertexArray -> Buffer -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayEdgeFlagOffsetEXT vaobj buffer stride offset = GL.glVertexArrayEdgeFlagOffsetEXT (coerce vaobj) (coerce buffer) stride offset

glVertexArrayElementBuffer :: MonadIO m => VertexArray -> Buffer -> m ()
glVertexArrayElementBuffer vaobj buffer = GL.glVertexArrayElementBuffer (coerce vaobj) (coerce buffer)

glVertexArrayFogCoordOffsetEXT :: MonadIO m => VertexArray -> Buffer -> FogCoordinatePointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayFogCoordOffsetEXT vaobj buffer type' stride offset = GL.glVertexArrayFogCoordOffsetEXT (coerce vaobj) (coerce buffer) (coerce type') stride offset

glVertexArrayIndexOffsetEXT :: MonadIO m => VertexArray -> Buffer -> IndexPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayIndexOffsetEXT vaobj buffer type' stride offset = GL.glVertexArrayIndexOffsetEXT (coerce vaobj) (coerce buffer) (coerce type') stride offset

glVertexArrayMultiTexCoordOffsetEXT :: MonadIO m => VertexArray -> Buffer -> GL.GLenum -> GL.GLint -> TexCoordPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayMultiTexCoordOffsetEXT vaobj buffer texunit size type' stride offset = GL.glVertexArrayMultiTexCoordOffsetEXT (coerce vaobj) (coerce buffer) texunit size (coerce type') stride offset

glVertexArrayNormalOffsetEXT :: MonadIO m => VertexArray -> Buffer -> NormalPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayNormalOffsetEXT vaobj buffer type' stride offset = GL.glVertexArrayNormalOffsetEXT (coerce vaobj) (coerce buffer) (coerce type') stride offset

glVertexArrayParameteriAPPLE :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glVertexArrayParameteriAPPLE pname param = GL.glVertexArrayParameteriAPPLE pname param

glVertexArrayRangeAPPLE :: MonadIO m => GL.GLsizei -> Ptr () -> m ()
glVertexArrayRangeAPPLE length pointer = GL.glVertexArrayRangeAPPLE length pointer

glVertexArrayRangeNV :: MonadIO m => GL.GLsizei -> Ptr () -> m ()
glVertexArrayRangeNV length pointer = GL.glVertexArrayRangeNV length pointer

glVertexArraySecondaryColorOffsetEXT :: MonadIO m => VertexArray -> Buffer -> GL.GLint -> ColorPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArraySecondaryColorOffsetEXT vaobj buffer size type' stride offset = GL.glVertexArraySecondaryColorOffsetEXT (coerce vaobj) (coerce buffer) size (coerce type') stride offset

glVertexArrayTexCoordOffsetEXT :: MonadIO m => VertexArray -> Buffer -> GL.GLint -> TexCoordPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayTexCoordOffsetEXT vaobj buffer size type' stride offset = GL.glVertexArrayTexCoordOffsetEXT (coerce vaobj) (coerce buffer) size (coerce type') stride offset

glVertexArrayVertexAttribBindingEXT :: MonadIO m => VertexArray -> AttribLocation -> BindingIndex -> m ()
glVertexArrayVertexAttribBindingEXT vaobj attribindex bindingindex = GL.glVertexArrayVertexAttribBindingEXT (coerce vaobj) (coerce attribindex) (coerce bindingindex)

glVertexArrayVertexAttribDivisorEXT :: MonadIO m => VertexArray -> AttribLocation -> GL.GLuint -> m ()
glVertexArrayVertexAttribDivisorEXT vaobj index divisor = GL.glVertexArrayVertexAttribDivisorEXT (coerce vaobj) (coerce index) divisor

glVertexArrayVertexAttribFormatEXT :: MonadIO m => VertexArray -> AttribLocation -> GL.GLint -> GL.GLenum -> Boolean -> GL.GLuint -> m ()
glVertexArrayVertexAttribFormatEXT vaobj attribindex size type' normalized relativeoffset = GL.glVertexArrayVertexAttribFormatEXT (coerce vaobj) (coerce attribindex) size type' (coerce normalized) relativeoffset

glVertexArrayVertexAttribIFormatEXT :: MonadIO m => VertexArray -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLuint -> m ()
glVertexArrayVertexAttribIFormatEXT vaobj attribindex size type' relativeoffset = GL.glVertexArrayVertexAttribIFormatEXT (coerce vaobj) (coerce attribindex) size type' relativeoffset

glVertexArrayVertexAttribIOffsetEXT :: MonadIO m => VertexArray -> Buffer -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayVertexAttribIOffsetEXT vaobj buffer index size type' stride offset = GL.glVertexArrayVertexAttribIOffsetEXT (coerce vaobj) (coerce buffer) (coerce index) size type' stride offset

glVertexArrayVertexAttribLFormatEXT :: MonadIO m => VertexArray -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLuint -> m ()
glVertexArrayVertexAttribLFormatEXT vaobj attribindex size type' relativeoffset = GL.glVertexArrayVertexAttribLFormatEXT (coerce vaobj) (coerce attribindex) size type' relativeoffset

glVertexArrayVertexAttribLOffsetEXT :: MonadIO m => VertexArray -> Buffer -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayVertexAttribLOffsetEXT vaobj buffer index size type' stride offset = GL.glVertexArrayVertexAttribLOffsetEXT (coerce vaobj) (coerce buffer) (coerce index) size type' stride offset

glVertexArrayVertexAttribOffsetEXT :: MonadIO m => VertexArray -> Buffer -> AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLboolean -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayVertexAttribOffsetEXT vaobj buffer index size type' normalized stride offset = GL.glVertexArrayVertexAttribOffsetEXT (coerce vaobj) (coerce buffer) (coerce index) size type' normalized stride offset

glVertexArrayVertexBindingDivisorEXT :: MonadIO m => VertexArray -> BindingIndex -> GL.GLuint -> m ()
glVertexArrayVertexBindingDivisorEXT vaobj bindingindex divisor = GL.glVertexArrayVertexBindingDivisorEXT (coerce vaobj) (coerce bindingindex) divisor

glVertexArrayVertexBuffer :: MonadIO m => VertexArray -> BindingIndex -> Buffer -> GL.GLintptr -> GL.GLsizei -> m ()
glVertexArrayVertexBuffer vaobj bindingindex buffer offset stride = GL.glVertexArrayVertexBuffer (coerce vaobj) (coerce bindingindex) (coerce buffer) offset stride

glVertexArrayVertexBuffers :: MonadIO m => VertexArray -> GL.GLuint -> GL.GLsizei -> Ptr Buffer -> Ptr GL.GLintptr -> Ptr GL.GLsizei -> m ()
glVertexArrayVertexBuffers vaobj first count buffers offsets strides = GL.glVertexArrayVertexBuffers (coerce vaobj) first count (coerce buffers) offsets strides

glVertexArrayVertexOffsetEXT :: MonadIO m => VertexArray -> Buffer -> GL.GLint -> VertexPointerType -> GL.GLsizei -> GL.GLintptr -> m ()
glVertexArrayVertexOffsetEXT vaobj buffer size type' stride offset = GL.glVertexArrayVertexOffsetEXT (coerce vaobj) (coerce buffer) size (coerce type') stride offset

glVertexAttrib1d :: MonadIO m => AttribLocation -> GL.GLdouble -> m ()
glVertexAttrib1d index x = GL.glVertexAttrib1d (coerce index) x

glVertexAttrib1dARB :: MonadIO m => AttribLocation -> GL.GLdouble -> m ()
glVertexAttrib1dARB index x = GL.glVertexAttrib1dARB (coerce index) x

glVertexAttrib1dNV :: MonadIO m => AttribLocation -> GL.GLdouble -> m ()
glVertexAttrib1dNV index x = GL.glVertexAttrib1dNV (coerce index) x

glVertexAttrib1dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib1dv index v = GL.glVertexAttrib1dv (coerce index) v

glVertexAttrib1dvARB :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib1dvARB index v = GL.glVertexAttrib1dvARB (coerce index) v

glVertexAttrib1dvNV :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib1dvNV index v = GL.glVertexAttrib1dvNV (coerce index) v

glVertexAttrib1f :: MonadIO m => AttribLocation -> GL.GLfloat -> m ()
glVertexAttrib1f index x = GL.glVertexAttrib1f (coerce index) x

glVertexAttrib1fARB :: MonadIO m => AttribLocation -> GL.GLfloat -> m ()
glVertexAttrib1fARB index x = GL.glVertexAttrib1fARB (coerce index) x

glVertexAttrib1fNV :: MonadIO m => AttribLocation -> GL.GLfloat -> m ()
glVertexAttrib1fNV index x = GL.glVertexAttrib1fNV (coerce index) x

glVertexAttrib1fv :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib1fv index v = GL.glVertexAttrib1fv (coerce index) v

glVertexAttrib1fvARB :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib1fvARB index v = GL.glVertexAttrib1fvARB (coerce index) v

glVertexAttrib1fvNV :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib1fvNV index v = GL.glVertexAttrib1fvNV (coerce index) v

glVertexAttrib1hNV :: MonadIO m => AttribLocation -> GL.GLhalfNV -> m ()
glVertexAttrib1hNV index x = GL.glVertexAttrib1hNV (coerce index) x

glVertexAttrib1hvNV :: MonadIO m => AttribLocation -> Ptr GL.GLhalfNV -> m ()
glVertexAttrib1hvNV index v = GL.glVertexAttrib1hvNV (coerce index) v

glVertexAttrib1s :: MonadIO m => AttribLocation -> GL.GLshort -> m ()
glVertexAttrib1s index x = GL.glVertexAttrib1s (coerce index) x

glVertexAttrib1sARB :: MonadIO m => AttribLocation -> GL.GLshort -> m ()
glVertexAttrib1sARB index x = GL.glVertexAttrib1sARB (coerce index) x

glVertexAttrib1sNV :: MonadIO m => AttribLocation -> GL.GLshort -> m ()
glVertexAttrib1sNV index x = GL.glVertexAttrib1sNV (coerce index) x

glVertexAttrib1sv :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib1sv index v = GL.glVertexAttrib1sv (coerce index) v

glVertexAttrib1svARB :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib1svARB index v = GL.glVertexAttrib1svARB (coerce index) v

glVertexAttrib1svNV :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib1svNV index v = GL.glVertexAttrib1svNV (coerce index) v

glVertexAttrib2d :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib2d index x y = GL.glVertexAttrib2d (coerce index) x y

glVertexAttrib2dARB :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib2dARB index x y = GL.glVertexAttrib2dARB (coerce index) x y

glVertexAttrib2dNV :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib2dNV index x y = GL.glVertexAttrib2dNV (coerce index) x y

glVertexAttrib2dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib2dv index v = GL.glVertexAttrib2dv (coerce index) v

glVertexAttrib2dvARB :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib2dvARB index v = GL.glVertexAttrib2dvARB (coerce index) v

glVertexAttrib2dvNV :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib2dvNV index v = GL.glVertexAttrib2dvNV (coerce index) v

glVertexAttrib2f :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib2f index x y = GL.glVertexAttrib2f (coerce index) x y

glVertexAttrib2fARB :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib2fARB index x y = GL.glVertexAttrib2fARB (coerce index) x y

glVertexAttrib2fNV :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib2fNV index x y = GL.glVertexAttrib2fNV (coerce index) x y

glVertexAttrib2fv :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib2fv index v = GL.glVertexAttrib2fv (coerce index) v

glVertexAttrib2fvARB :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib2fvARB index v = GL.glVertexAttrib2fvARB (coerce index) v

glVertexAttrib2fvNV :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib2fvNV index v = GL.glVertexAttrib2fvNV (coerce index) v

glVertexAttrib2hNV :: MonadIO m => AttribLocation -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glVertexAttrib2hNV index x y = GL.glVertexAttrib2hNV (coerce index) x y

glVertexAttrib2hvNV :: MonadIO m => AttribLocation -> Ptr GL.GLhalfNV -> m ()
glVertexAttrib2hvNV index v = GL.glVertexAttrib2hvNV (coerce index) v

glVertexAttrib2s :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib2s index x y = GL.glVertexAttrib2s (coerce index) x y

glVertexAttrib2sARB :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib2sARB index x y = GL.glVertexAttrib2sARB (coerce index) x y

glVertexAttrib2sNV :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib2sNV index x y = GL.glVertexAttrib2sNV (coerce index) x y

glVertexAttrib2sv :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib2sv index v = GL.glVertexAttrib2sv (coerce index) v

glVertexAttrib2svARB :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib2svARB index v = GL.glVertexAttrib2svARB (coerce index) v

glVertexAttrib2svNV :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib2svNV index v = GL.glVertexAttrib2svNV (coerce index) v

glVertexAttrib3d :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib3d index x y z = GL.glVertexAttrib3d (coerce index) x y z

glVertexAttrib3dARB :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib3dARB index x y z = GL.glVertexAttrib3dARB (coerce index) x y z

glVertexAttrib3dNV :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib3dNV index x y z = GL.glVertexAttrib3dNV (coerce index) x y z

glVertexAttrib3dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib3dv index v = GL.glVertexAttrib3dv (coerce index) v

glVertexAttrib3dvARB :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib3dvARB index v = GL.glVertexAttrib3dvARB (coerce index) v

glVertexAttrib3dvNV :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib3dvNV index v = GL.glVertexAttrib3dvNV (coerce index) v

glVertexAttrib3f :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib3f index x y z = GL.glVertexAttrib3f (coerce index) x y z

glVertexAttrib3fARB :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib3fARB index x y z = GL.glVertexAttrib3fARB (coerce index) x y z

glVertexAttrib3fNV :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib3fNV index x y z = GL.glVertexAttrib3fNV (coerce index) x y z

glVertexAttrib3fv :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib3fv index v = GL.glVertexAttrib3fv (coerce index) v

glVertexAttrib3fvARB :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib3fvARB index v = GL.glVertexAttrib3fvARB (coerce index) v

glVertexAttrib3fvNV :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib3fvNV index v = GL.glVertexAttrib3fvNV (coerce index) v

glVertexAttrib3hNV :: MonadIO m => AttribLocation -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glVertexAttrib3hNV index x y z = GL.glVertexAttrib3hNV (coerce index) x y z

glVertexAttrib3hvNV :: MonadIO m => AttribLocation -> Ptr GL.GLhalfNV -> m ()
glVertexAttrib3hvNV index v = GL.glVertexAttrib3hvNV (coerce index) v

glVertexAttrib3s :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib3s index x y z = GL.glVertexAttrib3s (coerce index) x y z

glVertexAttrib3sARB :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib3sARB index x y z = GL.glVertexAttrib3sARB (coerce index) x y z

glVertexAttrib3sNV :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib3sNV index x y z = GL.glVertexAttrib3sNV (coerce index) x y z

glVertexAttrib3sv :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib3sv index v = GL.glVertexAttrib3sv (coerce index) v

glVertexAttrib3svARB :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib3svARB index v = GL.glVertexAttrib3svARB (coerce index) v

glVertexAttrib3svNV :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib3svNV index v = GL.glVertexAttrib3svNV (coerce index) v

glVertexAttrib4Nbv :: MonadIO m => AttribLocation -> Ptr GL.GLbyte -> m ()
glVertexAttrib4Nbv index v = GL.glVertexAttrib4Nbv (coerce index) v

glVertexAttrib4NbvARB :: MonadIO m => AttribLocation -> Ptr GL.GLbyte -> m ()
glVertexAttrib4NbvARB index v = GL.glVertexAttrib4NbvARB (coerce index) v

glVertexAttrib4Niv :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttrib4Niv index v = GL.glVertexAttrib4Niv (coerce index) v

glVertexAttrib4NivARB :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttrib4NivARB index v = GL.glVertexAttrib4NivARB (coerce index) v

glVertexAttrib4Nsv :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib4Nsv index v = GL.glVertexAttrib4Nsv (coerce index) v

glVertexAttrib4NsvARB :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib4NsvARB index v = GL.glVertexAttrib4NsvARB (coerce index) v

glVertexAttrib4Nub :: MonadIO m => AttribLocation -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> m ()
glVertexAttrib4Nub index x y z w = GL.glVertexAttrib4Nub (coerce index) x y z w

glVertexAttrib4NubARB :: MonadIO m => AttribLocation -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> m ()
glVertexAttrib4NubARB index x y z w = GL.glVertexAttrib4NubARB (coerce index) x y z w

glVertexAttrib4Nubv :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttrib4Nubv index v = GL.glVertexAttrib4Nubv (coerce index) v

glVertexAttrib4NubvARB :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttrib4NubvARB index v = GL.glVertexAttrib4NubvARB (coerce index) v

glVertexAttrib4Nuiv :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttrib4Nuiv index v = GL.glVertexAttrib4Nuiv (coerce index) v

glVertexAttrib4NuivARB :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttrib4NuivARB index v = GL.glVertexAttrib4NuivARB (coerce index) v

glVertexAttrib4Nusv :: MonadIO m => AttribLocation -> Ptr GL.GLushort -> m ()
glVertexAttrib4Nusv index v = GL.glVertexAttrib4Nusv (coerce index) v

glVertexAttrib4NusvARB :: MonadIO m => AttribLocation -> Ptr GL.GLushort -> m ()
glVertexAttrib4NusvARB index v = GL.glVertexAttrib4NusvARB (coerce index) v

glVertexAttrib4bv :: MonadIO m => AttribLocation -> Ptr GL.GLbyte -> m ()
glVertexAttrib4bv index v = GL.glVertexAttrib4bv (coerce index) v

glVertexAttrib4bvARB :: MonadIO m => AttribLocation -> Ptr GL.GLbyte -> m ()
glVertexAttrib4bvARB index v = GL.glVertexAttrib4bvARB (coerce index) v

glVertexAttrib4d :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib4d index x y z w = GL.glVertexAttrib4d (coerce index) x y z w

glVertexAttrib4dARB :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib4dARB index x y z w = GL.glVertexAttrib4dARB (coerce index) x y z w

glVertexAttrib4dNV :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttrib4dNV index x y z w = GL.glVertexAttrib4dNV (coerce index) x y z w

glVertexAttrib4dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib4dv index v = GL.glVertexAttrib4dv (coerce index) v

glVertexAttrib4dvARB :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib4dvARB index v = GL.glVertexAttrib4dvARB (coerce index) v

glVertexAttrib4dvNV :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttrib4dvNV index v = GL.glVertexAttrib4dvNV (coerce index) v

glVertexAttrib4f :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib4f index x y z w = GL.glVertexAttrib4f (coerce index) x y z w

glVertexAttrib4fARB :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib4fARB index x y z w = GL.glVertexAttrib4fARB (coerce index) x y z w

glVertexAttrib4fNV :: MonadIO m => AttribLocation -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexAttrib4fNV index x y z w = GL.glVertexAttrib4fNV (coerce index) x y z w

glVertexAttrib4fv :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib4fv index v = GL.glVertexAttrib4fv (coerce index) v

glVertexAttrib4fvARB :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib4fvARB index v = GL.glVertexAttrib4fvARB (coerce index) v

glVertexAttrib4fvNV :: MonadIO m => AttribLocation -> Ptr GL.GLfloat -> m ()
glVertexAttrib4fvNV index v = GL.glVertexAttrib4fvNV (coerce index) v

glVertexAttrib4hNV :: MonadIO m => AttribLocation -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> GL.GLhalfNV -> m ()
glVertexAttrib4hNV index x y z w = GL.glVertexAttrib4hNV (coerce index) x y z w

glVertexAttrib4hvNV :: MonadIO m => AttribLocation -> Ptr GL.GLhalfNV -> m ()
glVertexAttrib4hvNV index v = GL.glVertexAttrib4hvNV (coerce index) v

glVertexAttrib4iv :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttrib4iv index v = GL.glVertexAttrib4iv (coerce index) v

glVertexAttrib4ivARB :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttrib4ivARB index v = GL.glVertexAttrib4ivARB (coerce index) v

glVertexAttrib4s :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib4s index x y z w = GL.glVertexAttrib4s (coerce index) x y z w

glVertexAttrib4sARB :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib4sARB index x y z w = GL.glVertexAttrib4sARB (coerce index) x y z w

glVertexAttrib4sNV :: MonadIO m => AttribLocation -> GL.GLshort -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexAttrib4sNV index x y z w = GL.glVertexAttrib4sNV (coerce index) x y z w

glVertexAttrib4sv :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib4sv index v = GL.glVertexAttrib4sv (coerce index) v

glVertexAttrib4svARB :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib4svARB index v = GL.glVertexAttrib4svARB (coerce index) v

glVertexAttrib4svNV :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttrib4svNV index v = GL.glVertexAttrib4svNV (coerce index) v

glVertexAttrib4ubNV :: MonadIO m => AttribLocation -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> GL.GLubyte -> m ()
glVertexAttrib4ubNV index x y z w = GL.glVertexAttrib4ubNV (coerce index) x y z w

glVertexAttrib4ubv :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttrib4ubv index v = GL.glVertexAttrib4ubv (coerce index) v

glVertexAttrib4ubvARB :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttrib4ubvARB index v = GL.glVertexAttrib4ubvARB (coerce index) v

glVertexAttrib4ubvNV :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttrib4ubvNV index v = GL.glVertexAttrib4ubvNV (coerce index) v

glVertexAttrib4uiv :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttrib4uiv index v = GL.glVertexAttrib4uiv (coerce index) v

glVertexAttrib4uivARB :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttrib4uivARB index v = GL.glVertexAttrib4uivARB (coerce index) v

glVertexAttrib4usv :: MonadIO m => AttribLocation -> Ptr GL.GLushort -> m ()
glVertexAttrib4usv index v = GL.glVertexAttrib4usv (coerce index) v

glVertexAttrib4usvARB :: MonadIO m => AttribLocation -> Ptr GL.GLushort -> m ()
glVertexAttrib4usvARB index v = GL.glVertexAttrib4usvARB (coerce index) v

glVertexAttribArrayObjectATI :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> Boolean -> GL.GLsizei -> Buffer -> GL.GLuint -> m ()
glVertexAttribArrayObjectATI index size type' normalized stride buffer offset = GL.glVertexAttribArrayObjectATI (coerce index) size type' (coerce normalized) stride (coerce buffer) offset

glVertexAttribBinding :: MonadIO m => AttribLocation -> BindingIndex -> m ()
glVertexAttribBinding attribindex bindingindex = GL.glVertexAttribBinding (coerce attribindex) (coerce bindingindex)

glVertexAttribDivisor :: MonadIO m => AttribLocation -> GL.GLuint -> m ()
glVertexAttribDivisor index divisor = GL.glVertexAttribDivisor (coerce index) divisor

glVertexAttribDivisorARB :: MonadIO m => AttribLocation -> GL.GLuint -> m ()
glVertexAttribDivisorARB index divisor = GL.glVertexAttribDivisorARB (coerce index) divisor

glVertexAttribFormat :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> Boolean -> GL.GLuint -> m ()
glVertexAttribFormat attribindex size type' normalized relativeoffset = GL.glVertexAttribFormat (coerce attribindex) size type' (coerce normalized) relativeoffset

glVertexAttribFormatNV :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> Boolean -> GL.GLsizei -> m ()
glVertexAttribFormatNV index size type' normalized stride = GL.glVertexAttribFormatNV (coerce index) size type' (coerce normalized) stride

glVertexAttribI1i :: MonadIO m => AttribLocation -> GL.GLint -> m ()
glVertexAttribI1i index x = GL.glVertexAttribI1i (coerce index) x

glVertexAttribI1iEXT :: MonadIO m => AttribLocation -> GL.GLint -> m ()
glVertexAttribI1iEXT index x = GL.glVertexAttribI1iEXT (coerce index) x

glVertexAttribI1iv :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI1iv index v = GL.glVertexAttribI1iv (coerce index) v

glVertexAttribI1ivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI1ivEXT index v = GL.glVertexAttribI1ivEXT (coerce index) v

glVertexAttribI1ui :: MonadIO m => AttribLocation -> GL.GLuint -> m ()
glVertexAttribI1ui index x = GL.glVertexAttribI1ui (coerce index) x

glVertexAttribI1uiEXT :: MonadIO m => AttribLocation -> GL.GLuint -> m ()
glVertexAttribI1uiEXT index x = GL.glVertexAttribI1uiEXT (coerce index) x

glVertexAttribI1uiv :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI1uiv index v = GL.glVertexAttribI1uiv (coerce index) v

glVertexAttribI1uivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI1uivEXT index v = GL.glVertexAttribI1uivEXT (coerce index) v

glVertexAttribI2i :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLint -> m ()
glVertexAttribI2i index x y = GL.glVertexAttribI2i (coerce index) x y

glVertexAttribI2iEXT :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLint -> m ()
glVertexAttribI2iEXT index x y = GL.glVertexAttribI2iEXT (coerce index) x y

glVertexAttribI2iv :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI2iv index v = GL.glVertexAttribI2iv (coerce index) v

glVertexAttribI2ivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI2ivEXT index v = GL.glVertexAttribI2ivEXT (coerce index) v

glVertexAttribI2ui :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLuint -> m ()
glVertexAttribI2ui index x y = GL.glVertexAttribI2ui (coerce index) x y

glVertexAttribI2uiEXT :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLuint -> m ()
glVertexAttribI2uiEXT index x y = GL.glVertexAttribI2uiEXT (coerce index) x y

glVertexAttribI2uiv :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI2uiv index v = GL.glVertexAttribI2uiv (coerce index) v

glVertexAttribI2uivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI2uivEXT index v = GL.glVertexAttribI2uivEXT (coerce index) v

glVertexAttribI3i :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glVertexAttribI3i index x y z = GL.glVertexAttribI3i (coerce index) x y z

glVertexAttribI3iEXT :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glVertexAttribI3iEXT index x y z = GL.glVertexAttribI3iEXT (coerce index) x y z

glVertexAttribI3iv :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI3iv index v = GL.glVertexAttribI3iv (coerce index) v

glVertexAttribI3ivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI3ivEXT index v = GL.glVertexAttribI3ivEXT (coerce index) v

glVertexAttribI3ui :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glVertexAttribI3ui index x y z = GL.glVertexAttribI3ui (coerce index) x y z

glVertexAttribI3uiEXT :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glVertexAttribI3uiEXT index x y z = GL.glVertexAttribI3uiEXT (coerce index) x y z

glVertexAttribI3uiv :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI3uiv index v = GL.glVertexAttribI3uiv (coerce index) v

glVertexAttribI3uivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI3uivEXT index v = GL.glVertexAttribI3uivEXT (coerce index) v

glVertexAttribI4bv :: MonadIO m => AttribLocation -> Ptr GL.GLbyte -> m ()
glVertexAttribI4bv index v = GL.glVertexAttribI4bv (coerce index) v

glVertexAttribI4bvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLbyte -> m ()
glVertexAttribI4bvEXT index v = GL.glVertexAttribI4bvEXT (coerce index) v

glVertexAttribI4i :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glVertexAttribI4i index x y z w = GL.glVertexAttribI4i (coerce index) x y z w

glVertexAttribI4iEXT :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glVertexAttribI4iEXT index x y z w = GL.glVertexAttribI4iEXT (coerce index) x y z w

glVertexAttribI4iv :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI4iv index v = GL.glVertexAttribI4iv (coerce index) v

glVertexAttribI4ivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLint -> m ()
glVertexAttribI4ivEXT index v = GL.glVertexAttribI4ivEXT (coerce index) v

glVertexAttribI4sv :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttribI4sv index v = GL.glVertexAttribI4sv (coerce index) v

glVertexAttribI4svEXT :: MonadIO m => AttribLocation -> Ptr GL.GLshort -> m ()
glVertexAttribI4svEXT index v = GL.glVertexAttribI4svEXT (coerce index) v

glVertexAttribI4ubv :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttribI4ubv index v = GL.glVertexAttribI4ubv (coerce index) v

glVertexAttribI4ubvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLubyte -> m ()
glVertexAttribI4ubvEXT index v = GL.glVertexAttribI4ubvEXT (coerce index) v

glVertexAttribI4ui :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glVertexAttribI4ui index x y z w = GL.glVertexAttribI4ui (coerce index) x y z w

glVertexAttribI4uiEXT :: MonadIO m => AttribLocation -> GL.GLuint -> GL.GLuint -> GL.GLuint -> GL.GLuint -> m ()
glVertexAttribI4uiEXT index x y z w = GL.glVertexAttribI4uiEXT (coerce index) x y z w

glVertexAttribI4uiv :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI4uiv index v = GL.glVertexAttribI4uiv (coerce index) v

glVertexAttribI4uivEXT :: MonadIO m => AttribLocation -> Ptr GL.GLuint -> m ()
glVertexAttribI4uivEXT index v = GL.glVertexAttribI4uivEXT (coerce index) v

glVertexAttribI4usv :: MonadIO m => AttribLocation -> Ptr GL.GLushort -> m ()
glVertexAttribI4usv index v = GL.glVertexAttribI4usv (coerce index) v

glVertexAttribI4usvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLushort -> m ()
glVertexAttribI4usvEXT index v = GL.glVertexAttribI4usvEXT (coerce index) v

glVertexAttribIFormat :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLuint -> m ()
glVertexAttribIFormat attribindex size type' relativeoffset = GL.glVertexAttribIFormat (coerce attribindex) size type' relativeoffset

glVertexAttribIFormatNV :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> m ()
glVertexAttribIFormatNV index size type' stride = GL.glVertexAttribIFormatNV (coerce index) size type' stride

glVertexAttribIPointer :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribIPointer index size type' stride pointer = GL.glVertexAttribIPointer (coerce index) size type' stride pointer

glVertexAttribIPointerEXT :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribIPointerEXT index size type' stride pointer = GL.glVertexAttribIPointerEXT (coerce index) size type' stride pointer

glVertexAttribL1d :: MonadIO m => AttribLocation -> GL.GLdouble -> m ()
glVertexAttribL1d index x = GL.glVertexAttribL1d (coerce index) x

glVertexAttribL1dEXT :: MonadIO m => AttribLocation -> GL.GLdouble -> m ()
glVertexAttribL1dEXT index x = GL.glVertexAttribL1dEXT (coerce index) x

glVertexAttribL1dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL1dv index v = GL.glVertexAttribL1dv (coerce index) v

glVertexAttribL1dvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL1dvEXT index v = GL.glVertexAttribL1dvEXT (coerce index) v

glVertexAttribL1i64NV :: MonadIO m => AttribLocation -> GL.GLint64EXT -> m ()
glVertexAttribL1i64NV index x = GL.glVertexAttribL1i64NV (coerce index) x

glVertexAttribL1i64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLint64EXT -> m ()
glVertexAttribL1i64vNV index v = GL.glVertexAttribL1i64vNV (coerce index) v

glVertexAttribL1ui64NV :: MonadIO m => AttribLocation -> GL.GLuint64EXT -> m ()
glVertexAttribL1ui64NV index x = GL.glVertexAttribL1ui64NV (coerce index) x

glVertexAttribL1ui64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLuint64EXT -> m ()
glVertexAttribL1ui64vNV index v = GL.glVertexAttribL1ui64vNV (coerce index) v

glVertexAttribL2d :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttribL2d index x y = GL.glVertexAttribL2d (coerce index) x y

glVertexAttribL2dEXT :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttribL2dEXT index x y = GL.glVertexAttribL2dEXT (coerce index) x y

glVertexAttribL2dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL2dv index v = GL.glVertexAttribL2dv (coerce index) v

glVertexAttribL2dvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL2dvEXT index v = GL.glVertexAttribL2dvEXT (coerce index) v

glVertexAttribL2i64NV :: MonadIO m => AttribLocation -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glVertexAttribL2i64NV index x y = GL.glVertexAttribL2i64NV (coerce index) x y

glVertexAttribL2i64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLint64EXT -> m ()
glVertexAttribL2i64vNV index v = GL.glVertexAttribL2i64vNV (coerce index) v

glVertexAttribL2ui64NV :: MonadIO m => AttribLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glVertexAttribL2ui64NV index x y = GL.glVertexAttribL2ui64NV (coerce index) x y

glVertexAttribL2ui64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLuint64EXT -> m ()
glVertexAttribL2ui64vNV index v = GL.glVertexAttribL2ui64vNV (coerce index) v

glVertexAttribL3d :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttribL3d index x y z = GL.glVertexAttribL3d (coerce index) x y z

glVertexAttribL3dEXT :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttribL3dEXT index x y z = GL.glVertexAttribL3dEXT (coerce index) x y z

glVertexAttribL3dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL3dv index v = GL.glVertexAttribL3dv (coerce index) v

glVertexAttribL3dvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL3dvEXT index v = GL.glVertexAttribL3dvEXT (coerce index) v

glVertexAttribL3i64NV :: MonadIO m => AttribLocation -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glVertexAttribL3i64NV index x y z = GL.glVertexAttribL3i64NV (coerce index) x y z

glVertexAttribL3i64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLint64EXT -> m ()
glVertexAttribL3i64vNV index v = GL.glVertexAttribL3i64vNV (coerce index) v

glVertexAttribL3ui64NV :: MonadIO m => AttribLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glVertexAttribL3ui64NV index x y z = GL.glVertexAttribL3ui64NV (coerce index) x y z

glVertexAttribL3ui64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLuint64EXT -> m ()
glVertexAttribL3ui64vNV index v = GL.glVertexAttribL3ui64vNV (coerce index) v

glVertexAttribL4d :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttribL4d index x y z w = GL.glVertexAttribL4d (coerce index) x y z w

glVertexAttribL4dEXT :: MonadIO m => AttribLocation -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexAttribL4dEXT index x y z w = GL.glVertexAttribL4dEXT (coerce index) x y z w

glVertexAttribL4dv :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL4dv index v = GL.glVertexAttribL4dv (coerce index) v

glVertexAttribL4dvEXT :: MonadIO m => AttribLocation -> Ptr GL.GLdouble -> m ()
glVertexAttribL4dvEXT index v = GL.glVertexAttribL4dvEXT (coerce index) v

glVertexAttribL4i64NV :: MonadIO m => AttribLocation -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> GL.GLint64EXT -> m ()
glVertexAttribL4i64NV index x y z w = GL.glVertexAttribL4i64NV (coerce index) x y z w

glVertexAttribL4i64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLint64EXT -> m ()
glVertexAttribL4i64vNV index v = GL.glVertexAttribL4i64vNV (coerce index) v

glVertexAttribL4ui64NV :: MonadIO m => AttribLocation -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> GL.GLuint64EXT -> m ()
glVertexAttribL4ui64NV index x y z w = GL.glVertexAttribL4ui64NV (coerce index) x y z w

glVertexAttribL4ui64vNV :: MonadIO m => AttribLocation -> Ptr GL.GLuint64EXT -> m ()
glVertexAttribL4ui64vNV index v = GL.glVertexAttribL4ui64vNV (coerce index) v

glVertexAttribLFormat :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLuint -> m ()
glVertexAttribLFormat attribindex size type' relativeoffset = GL.glVertexAttribLFormat (coerce attribindex) size type' relativeoffset

glVertexAttribLFormatNV :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> m ()
glVertexAttribLFormatNV index size type' stride = GL.glVertexAttribLFormatNV (coerce index) size type' stride

glVertexAttribLPointer :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribLPointer index size type' stride pointer = GL.glVertexAttribLPointer (coerce index) size type' stride pointer

glVertexAttribLPointerEXT :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribLPointerEXT index size type' stride pointer = GL.glVertexAttribLPointerEXT (coerce index) size type' stride pointer

glVertexAttribP1ui :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> GL.GLuint -> m ()
glVertexAttribP1ui index type' normalized value = GL.glVertexAttribP1ui (coerce index) type' (coerce normalized) value

glVertexAttribP1uiv :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> Ptr GL.GLuint -> m ()
glVertexAttribP1uiv index type' normalized value = GL.glVertexAttribP1uiv (coerce index) type' (coerce normalized) value

glVertexAttribP2ui :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> GL.GLuint -> m ()
glVertexAttribP2ui index type' normalized value = GL.glVertexAttribP2ui (coerce index) type' (coerce normalized) value

glVertexAttribP2uiv :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> Ptr GL.GLuint -> m ()
glVertexAttribP2uiv index type' normalized value = GL.glVertexAttribP2uiv (coerce index) type' (coerce normalized) value

glVertexAttribP3ui :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> GL.GLuint -> m ()
glVertexAttribP3ui index type' normalized value = GL.glVertexAttribP3ui (coerce index) type' (coerce normalized) value

glVertexAttribP3uiv :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> Ptr GL.GLuint -> m ()
glVertexAttribP3uiv index type' normalized value = GL.glVertexAttribP3uiv (coerce index) type' (coerce normalized) value

glVertexAttribP4ui :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> GL.GLuint -> m ()
glVertexAttribP4ui index type' normalized value = GL.glVertexAttribP4ui (coerce index) type' (coerce normalized) value

glVertexAttribP4uiv :: MonadIO m => AttribLocation -> GL.GLenum -> Boolean -> Ptr GL.GLuint -> m ()
glVertexAttribP4uiv index type' normalized value = GL.glVertexAttribP4uiv (coerce index) type' (coerce normalized) value

glVertexAttribParameteriAMD :: MonadIO m => AttribLocation -> GL.GLenum -> GL.GLint -> m ()
glVertexAttribParameteriAMD index pname param = GL.glVertexAttribParameteriAMD (coerce index) pname param

glVertexAttribPointer :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> Boolean -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribPointer index size type' normalized stride pointer = GL.glVertexAttribPointer (coerce index) size type' (coerce normalized) stride pointer

glVertexAttribPointerARB :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> Boolean -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribPointerARB index size type' normalized stride pointer = GL.glVertexAttribPointerARB (coerce index) size type' (coerce normalized) stride pointer

glVertexAttribPointerNV :: MonadIO m => AttribLocation -> GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glVertexAttribPointerNV index fsize type' stride pointer = GL.glVertexAttribPointerNV (coerce index) fsize type' stride pointer

glVertexAttribs1dvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glVertexAttribs1dvNV index count v = GL.glVertexAttribs1dvNV (coerce index) count v

glVertexAttribs1fvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glVertexAttribs1fvNV index count v = GL.glVertexAttribs1fvNV (coerce index) count v

glVertexAttribs1hvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLhalfNV -> m ()
glVertexAttribs1hvNV index n v = GL.glVertexAttribs1hvNV (coerce index) n v

glVertexAttribs1svNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLshort -> m ()
glVertexAttribs1svNV index count v = GL.glVertexAttribs1svNV (coerce index) count v

glVertexAttribs2dvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glVertexAttribs2dvNV index count v = GL.glVertexAttribs2dvNV (coerce index) count v

glVertexAttribs2fvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glVertexAttribs2fvNV index count v = GL.glVertexAttribs2fvNV (coerce index) count v

glVertexAttribs2hvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLhalfNV -> m ()
glVertexAttribs2hvNV index n v = GL.glVertexAttribs2hvNV (coerce index) n v

glVertexAttribs2svNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLshort -> m ()
glVertexAttribs2svNV index count v = GL.glVertexAttribs2svNV (coerce index) count v

glVertexAttribs3dvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glVertexAttribs3dvNV index count v = GL.glVertexAttribs3dvNV (coerce index) count v

glVertexAttribs3fvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glVertexAttribs3fvNV index count v = GL.glVertexAttribs3fvNV (coerce index) count v

glVertexAttribs3hvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLhalfNV -> m ()
glVertexAttribs3hvNV index n v = GL.glVertexAttribs3hvNV (coerce index) n v

glVertexAttribs3svNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLshort -> m ()
glVertexAttribs3svNV index count v = GL.glVertexAttribs3svNV (coerce index) count v

glVertexAttribs4dvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLdouble -> m ()
glVertexAttribs4dvNV index count v = GL.glVertexAttribs4dvNV (coerce index) count v

glVertexAttribs4fvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glVertexAttribs4fvNV index count v = GL.glVertexAttribs4fvNV (coerce index) count v

glVertexAttribs4hvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLhalfNV -> m ()
glVertexAttribs4hvNV index n v = GL.glVertexAttribs4hvNV (coerce index) n v

glVertexAttribs4svNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLshort -> m ()
glVertexAttribs4svNV index count v = GL.glVertexAttribs4svNV (coerce index) count v

glVertexAttribs4ubvNV :: MonadIO m => AttribLocation -> GL.GLsizei -> Ptr GL.GLubyte -> m ()
glVertexAttribs4ubvNV index count v = GL.glVertexAttribs4ubvNV (coerce index) count v

glVertexBindingDivisor :: MonadIO m => BindingIndex -> GL.GLuint -> m ()
glVertexBindingDivisor bindingindex divisor = GL.glVertexBindingDivisor (coerce bindingindex) divisor

glVertexBlendARB :: MonadIO m => GL.GLint -> m ()
glVertexBlendARB count = GL.glVertexBlendARB count

glVertexBlendEnvfATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glVertexBlendEnvfATI pname param = GL.glVertexBlendEnvfATI pname param

glVertexBlendEnviATI :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glVertexBlendEnviATI pname param = GL.glVertexBlendEnviATI pname param

glVertexFormatNV :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> m ()
glVertexFormatNV size type' stride = GL.glVertexFormatNV size type' stride

glVertexP2ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glVertexP2ui type' value = GL.glVertexP2ui type' value

glVertexP2uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glVertexP2uiv type' value = GL.glVertexP2uiv type' value

glVertexP3ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glVertexP3ui type' value = GL.glVertexP3ui type' value

glVertexP3uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glVertexP3uiv type' value = GL.glVertexP3uiv type' value

glVertexP4ui :: MonadIO m => GL.GLenum -> GL.GLuint -> m ()
glVertexP4ui type' value = GL.glVertexP4ui type' value

glVertexP4uiv :: MonadIO m => GL.GLenum -> Ptr GL.GLuint -> m ()
glVertexP4uiv type' value = GL.glVertexP4uiv type' value

glVertexPointerEXT :: MonadIO m => GL.GLint -> VertexPointerType -> GL.GLsizei -> GL.GLsizei -> Ptr () -> m ()
glVertexPointerEXT size type' stride count pointer = GL.glVertexPointerEXT size (coerce type') stride count pointer

glVertexPointerListIBM :: MonadIO m => GL.GLint -> VertexPointerType -> GL.GLint -> Ptr (Ptr ()) -> GL.GLint -> m ()
glVertexPointerListIBM size type' stride pointer ptrstride = GL.glVertexPointerListIBM size (coerce type') stride pointer ptrstride

glVertexPointervINTEL :: MonadIO m => GL.GLint -> VertexPointerType -> Ptr (Ptr ()) -> m ()
glVertexPointervINTEL size type' pointer = GL.glVertexPointervINTEL size (coerce type') pointer

glVertexStream1dATI :: MonadIO m => GL.GLenum -> GL.GLdouble -> m ()
glVertexStream1dATI stream x = GL.glVertexStream1dATI stream x

glVertexStream1dvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLdouble -> m ()
glVertexStream1dvATI stream coords = GL.glVertexStream1dvATI stream coords

glVertexStream1fATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> m ()
glVertexStream1fATI stream x = GL.glVertexStream1fATI stream x

glVertexStream1fvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glVertexStream1fvATI stream coords = GL.glVertexStream1fvATI stream coords

glVertexStream1iATI :: MonadIO m => GL.GLenum -> GL.GLint -> m ()
glVertexStream1iATI stream x = GL.glVertexStream1iATI stream x

glVertexStream1ivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glVertexStream1ivATI stream coords = GL.glVertexStream1ivATI stream coords

glVertexStream1sATI :: MonadIO m => GL.GLenum -> GL.GLshort -> m ()
glVertexStream1sATI stream x = GL.glVertexStream1sATI stream x

glVertexStream1svATI :: MonadIO m => GL.GLenum -> Ptr GL.GLshort -> m ()
glVertexStream1svATI stream coords = GL.glVertexStream1svATI stream coords

glVertexStream2dATI :: MonadIO m => GL.GLenum -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexStream2dATI stream x y = GL.glVertexStream2dATI stream x y

glVertexStream2dvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLdouble -> m ()
glVertexStream2dvATI stream coords = GL.glVertexStream2dvATI stream coords

glVertexStream2fATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexStream2fATI stream x y = GL.glVertexStream2fATI stream x y

glVertexStream2fvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glVertexStream2fvATI stream coords = GL.glVertexStream2fvATI stream coords

glVertexStream2iATI :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLint -> m ()
glVertexStream2iATI stream x y = GL.glVertexStream2iATI stream x y

glVertexStream2ivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glVertexStream2ivATI stream coords = GL.glVertexStream2ivATI stream coords

glVertexStream2sATI :: MonadIO m => GL.GLenum -> GL.GLshort -> GL.GLshort -> m ()
glVertexStream2sATI stream x y = GL.glVertexStream2sATI stream x y

glVertexStream2svATI :: MonadIO m => GL.GLenum -> Ptr GL.GLshort -> m ()
glVertexStream2svATI stream coords = GL.glVertexStream2svATI stream coords

glVertexStream3dATI :: MonadIO m => GL.GLenum -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexStream3dATI stream x y z = GL.glVertexStream3dATI stream x y z

glVertexStream3dvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLdouble -> m ()
glVertexStream3dvATI stream coords = GL.glVertexStream3dvATI stream coords

glVertexStream3fATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexStream3fATI stream x y z = GL.glVertexStream3fATI stream x y z

glVertexStream3fvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glVertexStream3fvATI stream coords = GL.glVertexStream3fvATI stream coords

glVertexStream3iATI :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glVertexStream3iATI stream x y z = GL.glVertexStream3iATI stream x y z

glVertexStream3ivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glVertexStream3ivATI stream coords = GL.glVertexStream3ivATI stream coords

glVertexStream3sATI :: MonadIO m => GL.GLenum -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexStream3sATI stream x y z = GL.glVertexStream3sATI stream x y z

glVertexStream3svATI :: MonadIO m => GL.GLenum -> Ptr GL.GLshort -> m ()
glVertexStream3svATI stream coords = GL.glVertexStream3svATI stream coords

glVertexStream4dATI :: MonadIO m => GL.GLenum -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glVertexStream4dATI stream x y z w = GL.glVertexStream4dATI stream x y z w

glVertexStream4dvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLdouble -> m ()
glVertexStream4dvATI stream coords = GL.glVertexStream4dvATI stream coords

glVertexStream4fATI :: MonadIO m => GL.GLenum -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glVertexStream4fATI stream x y z w = GL.glVertexStream4fATI stream x y z w

glVertexStream4fvATI :: MonadIO m => GL.GLenum -> Ptr GL.GLfloat -> m ()
glVertexStream4fvATI stream coords = GL.glVertexStream4fvATI stream coords

glVertexStream4iATI :: MonadIO m => GL.GLenum -> GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glVertexStream4iATI stream x y z w = GL.glVertexStream4iATI stream x y z w

glVertexStream4ivATI :: MonadIO m => GL.GLenum -> Ptr GL.GLint -> m ()
glVertexStream4ivATI stream coords = GL.glVertexStream4ivATI stream coords

glVertexStream4sATI :: MonadIO m => GL.GLenum -> GL.GLshort -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glVertexStream4sATI stream x y z w = GL.glVertexStream4sATI stream x y z w

glVertexStream4svATI :: MonadIO m => GL.GLenum -> Ptr GL.GLshort -> m ()
glVertexStream4svATI stream coords = GL.glVertexStream4svATI stream coords

glVertexWeightPointerEXT :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glVertexWeightPointerEXT size type' stride pointer = GL.glVertexWeightPointerEXT size type' stride pointer

glVertexWeightfEXT :: MonadIO m => GL.GLfloat -> m ()
glVertexWeightfEXT weight = GL.glVertexWeightfEXT weight

glVertexWeightfvEXT :: MonadIO m => Ptr GL.GLfloat -> m ()
glVertexWeightfvEXT weight = GL.glVertexWeightfvEXT weight

glVertexWeighthNV :: MonadIO m => GL.GLhalfNV -> m ()
glVertexWeighthNV weight = GL.glVertexWeighthNV weight

glVertexWeighthvNV :: MonadIO m => Ptr GL.GLhalfNV -> m ()
glVertexWeighthvNV weight = GL.glVertexWeighthvNV weight

glVideoCaptureNV :: MonadIO m => GL.GLuint -> Ptr GL.GLuint -> Ptr GL.GLuint64EXT -> m GL.GLenum
glVideoCaptureNV video_capture_slot sequence_num capture_time = GL.glVideoCaptureNV video_capture_slot sequence_num capture_time

glVideoCaptureStreamParameterdvNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> Ptr GL.GLdouble -> m ()
glVideoCaptureStreamParameterdvNV video_capture_slot stream pname params = GL.glVideoCaptureStreamParameterdvNV video_capture_slot stream pname params

glVideoCaptureStreamParameterfvNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> Ptr GL.GLfloat -> m ()
glVideoCaptureStreamParameterfvNV video_capture_slot stream pname params = GL.glVideoCaptureStreamParameterfvNV video_capture_slot stream pname params

glVideoCaptureStreamParameterivNV :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> Ptr GL.GLint -> m ()
glVideoCaptureStreamParameterivNV video_capture_slot stream pname params = GL.glVideoCaptureStreamParameterivNV video_capture_slot stream pname params

glViewport :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLsizei -> GL.GLsizei -> m ()
glViewport x y width height = GL.glViewport x y width height

glViewportArrayv :: MonadIO m => GL.GLuint -> GL.GLsizei -> Ptr GL.GLfloat -> m ()
glViewportArrayv first count v = GL.glViewportArrayv first count v

glViewportIndexedf :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glViewportIndexedf index x y w h = GL.glViewportIndexedf index x y w h

glViewportIndexedfv :: MonadIO m => GL.GLuint -> Ptr GL.GLfloat -> m ()
glViewportIndexedfv index v = GL.glViewportIndexedfv index v

glViewportPositionWScaleNV :: MonadIO m => GL.GLuint -> GL.GLfloat -> GL.GLfloat -> m ()
glViewportPositionWScaleNV index xcoeff ycoeff = GL.glViewportPositionWScaleNV index xcoeff ycoeff

glWaitSync :: MonadIO m => GL.GLsync -> GL.GLbitfield -> GL.GLuint64 -> m ()
glWaitSync sync flags timeout = GL.glWaitSync sync flags timeout

glWeightPointerARB :: MonadIO m => GL.GLint -> GL.GLenum -> GL.GLsizei -> Ptr () -> m ()
glWeightPointerARB size type' stride pointer = GL.glWeightPointerARB size type' stride pointer

glWeightbvARB :: MonadIO m => GL.GLint -> Ptr GL.GLbyte -> m ()
glWeightbvARB size weights = GL.glWeightbvARB size weights

glWeightdvARB :: MonadIO m => GL.GLint -> Ptr GL.GLdouble -> m ()
glWeightdvARB size weights = GL.glWeightdvARB size weights

glWeightfvARB :: MonadIO m => GL.GLint -> Ptr GL.GLfloat -> m ()
glWeightfvARB size weights = GL.glWeightfvARB size weights

glWeightivARB :: MonadIO m => GL.GLint -> Ptr GL.GLint -> m ()
glWeightivARB size weights = GL.glWeightivARB size weights

glWeightsvARB :: MonadIO m => GL.GLint -> Ptr GL.GLshort -> m ()
glWeightsvARB size weights = GL.glWeightsvARB size weights

glWeightubvARB :: MonadIO m => GL.GLint -> Ptr GL.GLubyte -> m ()
glWeightubvARB size weights = GL.glWeightubvARB size weights

glWeightuivARB :: MonadIO m => GL.GLint -> Ptr GL.GLuint -> m ()
glWeightuivARB size weights = GL.glWeightuivARB size weights

glWeightusvARB :: MonadIO m => GL.GLint -> Ptr GL.GLushort -> m ()
glWeightusvARB size weights = GL.glWeightusvARB size weights

glWindowPos2dARB :: MonadIO m => GL.GLdouble -> GL.GLdouble -> m ()
glWindowPos2dARB x y = GL.glWindowPos2dARB x y

glWindowPos2dMESA :: MonadIO m => GL.GLdouble -> GL.GLdouble -> m ()
glWindowPos2dMESA x y = GL.glWindowPos2dMESA x y

glWindowPos2dvARB :: MonadIO m => Ptr GL.GLdouble -> m ()
glWindowPos2dvARB v = GL.glWindowPos2dvARB v

glWindowPos2dvMESA :: MonadIO m => Ptr GL.GLdouble -> m ()
glWindowPos2dvMESA v = GL.glWindowPos2dvMESA v

glWindowPos2fARB :: MonadIO m => GL.GLfloat -> GL.GLfloat -> m ()
glWindowPos2fARB x y = GL.glWindowPos2fARB x y

glWindowPos2fMESA :: MonadIO m => GL.GLfloat -> GL.GLfloat -> m ()
glWindowPos2fMESA x y = GL.glWindowPos2fMESA x y

glWindowPos2fvARB :: MonadIO m => Ptr GL.GLfloat -> m ()
glWindowPos2fvARB v = GL.glWindowPos2fvARB v

glWindowPos2fvMESA :: MonadIO m => Ptr GL.GLfloat -> m ()
glWindowPos2fvMESA v = GL.glWindowPos2fvMESA v

glWindowPos2iARB :: MonadIO m => GL.GLint -> GL.GLint -> m ()
glWindowPos2iARB x y = GL.glWindowPos2iARB x y

glWindowPos2iMESA :: MonadIO m => GL.GLint -> GL.GLint -> m ()
glWindowPos2iMESA x y = GL.glWindowPos2iMESA x y

glWindowPos2ivARB :: MonadIO m => Ptr GL.GLint -> m ()
glWindowPos2ivARB v = GL.glWindowPos2ivARB v

glWindowPos2ivMESA :: MonadIO m => Ptr GL.GLint -> m ()
glWindowPos2ivMESA v = GL.glWindowPos2ivMESA v

glWindowPos2sARB :: MonadIO m => GL.GLshort -> GL.GLshort -> m ()
glWindowPos2sARB x y = GL.glWindowPos2sARB x y

glWindowPos2sMESA :: MonadIO m => GL.GLshort -> GL.GLshort -> m ()
glWindowPos2sMESA x y = GL.glWindowPos2sMESA x y

glWindowPos2svARB :: MonadIO m => Ptr GL.GLshort -> m ()
glWindowPos2svARB v = GL.glWindowPos2svARB v

glWindowPos2svMESA :: MonadIO m => Ptr GL.GLshort -> m ()
glWindowPos2svMESA v = GL.glWindowPos2svMESA v

glWindowPos3dARB :: MonadIO m => GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glWindowPos3dARB x y z = GL.glWindowPos3dARB x y z

glWindowPos3dMESA :: MonadIO m => GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glWindowPos3dMESA x y z = GL.glWindowPos3dMESA x y z

glWindowPos3dvARB :: MonadIO m => Ptr GL.GLdouble -> m ()
glWindowPos3dvARB v = GL.glWindowPos3dvARB v

glWindowPos3dvMESA :: MonadIO m => Ptr GL.GLdouble -> m ()
glWindowPos3dvMESA v = GL.glWindowPos3dvMESA v

glWindowPos3fARB :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glWindowPos3fARB x y z = GL.glWindowPos3fARB x y z

glWindowPos3fMESA :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glWindowPos3fMESA x y z = GL.glWindowPos3fMESA x y z

glWindowPos3fvARB :: MonadIO m => Ptr GL.GLfloat -> m ()
glWindowPos3fvARB v = GL.glWindowPos3fvARB v

glWindowPos3fvMESA :: MonadIO m => Ptr GL.GLfloat -> m ()
glWindowPos3fvMESA v = GL.glWindowPos3fvMESA v

glWindowPos3iARB :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> m ()
glWindowPos3iARB x y z = GL.glWindowPos3iARB x y z

glWindowPos3iMESA :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> m ()
glWindowPos3iMESA x y z = GL.glWindowPos3iMESA x y z

glWindowPos3ivARB :: MonadIO m => Ptr GL.GLint -> m ()
glWindowPos3ivARB v = GL.glWindowPos3ivARB v

glWindowPos3ivMESA :: MonadIO m => Ptr GL.GLint -> m ()
glWindowPos3ivMESA v = GL.glWindowPos3ivMESA v

glWindowPos3sARB :: MonadIO m => GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glWindowPos3sARB x y z = GL.glWindowPos3sARB x y z

glWindowPos3sMESA :: MonadIO m => GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glWindowPos3sMESA x y z = GL.glWindowPos3sMESA x y z

glWindowPos3svARB :: MonadIO m => Ptr GL.GLshort -> m ()
glWindowPos3svARB v = GL.glWindowPos3svARB v

glWindowPos3svMESA :: MonadIO m => Ptr GL.GLshort -> m ()
glWindowPos3svMESA v = GL.glWindowPos3svMESA v

glWindowPos4dMESA :: MonadIO m => GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> GL.GLdouble -> m ()
glWindowPos4dMESA x y z w = GL.glWindowPos4dMESA x y z w

glWindowPos4dvMESA :: MonadIO m => Ptr GL.GLdouble -> m ()
glWindowPos4dvMESA v = GL.glWindowPos4dvMESA v

glWindowPos4fMESA :: MonadIO m => GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> GL.GLfloat -> m ()
glWindowPos4fMESA x y z w = GL.glWindowPos4fMESA x y z w

glWindowPos4fvMESA :: MonadIO m => Ptr GL.GLfloat -> m ()
glWindowPos4fvMESA v = GL.glWindowPos4fvMESA v

glWindowPos4iMESA :: MonadIO m => GL.GLint -> GL.GLint -> GL.GLint -> GL.GLint -> m ()
glWindowPos4iMESA x y z w = GL.glWindowPos4iMESA x y z w

glWindowPos4ivMESA :: MonadIO m => Ptr GL.GLint -> m ()
glWindowPos4ivMESA v = GL.glWindowPos4ivMESA v

glWindowPos4sMESA :: MonadIO m => GL.GLshort -> GL.GLshort -> GL.GLshort -> GL.GLshort -> m ()
glWindowPos4sMESA x y z w = GL.glWindowPos4sMESA x y z w

glWindowPos4svMESA :: MonadIO m => Ptr GL.GLshort -> m ()
glWindowPos4svMESA v = GL.glWindowPos4svMESA v

glWriteMaskEXT :: MonadIO m => GL.GLuint -> GL.GLuint -> GL.GLenum -> GL.GLenum -> GL.GLenum -> GL.GLenum -> m ()
glWriteMaskEXT res in' outX outY outZ outW = GL.glWriteMaskEXT res in' outX outY outZ outW
