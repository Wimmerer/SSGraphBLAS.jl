function load_globaltypes()

    const BOOL = GrB_Type{Bool}("GrB_BOOL")
    const INT8 = GrB_Type{Int8}("GrB_INT8")
    const UINT8 = GrB_Type{UInt8}("GrB_UINT8")
    const INT16 = GrB_Type{Int16}("GrB_INT16")
    const UINT16 = GrB_Type{UInt16}("GrB_UINT16")
    const INT32 = GrB_Type{Int32}("GrB_INT32")
    const UINT32 = GrB_Type{UInt32}("GrB_UINT32")
    const INT64 = GrB_Type{Int64}("GrB_INT64")
    const UINT64 = GrB_Type{UInt64}("GrB_UINT64")
    const FP32 = GrB_Type{Float32}("GrB_FP32")
    const FP64 = GrB_Type{Float64}("GrB_FP64")

    const NULL = GrB_Type()

    const ALL = GrB_ALL_Type(load_global("GrB_ALL"))