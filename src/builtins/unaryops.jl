abstract type Abstract_GrB_UnaryOp end

mutable struct _GrB_IDENTITY_BOOL <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_BOOL() = _GrB_IDENTITY_BOOL(C_NULL)
const GrB_IDENTITY_BOOL = _GrB_IDENTITY_BOOL()

mutable struct _GrB_AINV_BOOL <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_BOOL() = _GrB_AINV_BOOL(C_NULL)
const GrB_AINV_BOOL = _GrB_AINV_BOOL()

mutable struct _GrB_MINV_BOOL <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_BOOL() = _GrB_MINV_BOOL(C_NULL)
const GrB_MINV_BOOL = _GrB_MINV_BOOL()

mutable struct _GxB_LNOT_BOOL <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_BOOL() = _GxB_LNOT_BOOL(C_NULL)
const GxB_LNOT_BOOL = _GxB_LNOT_BOOL()

mutable struct _GrB_IDENTITY_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_INT8() = _GrB_IDENTITY_INT8(C_NULL)
const GrB_IDENTITY_INT8 = _GrB_IDENTITY_INT8()

mutable struct _GrB_AINV_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_INT8() = _GrB_AINV_INT8(C_NULL)
const GrB_AINV_INT8 = _GrB_AINV_INT8()

mutable struct _GrB_MINV_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_INT8() = _GrB_MINV_INT8(C_NULL)
const GrB_MINV_INT8 = _GrB_MINV_INT8()

mutable struct _GxB_LNOT_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_INT8() = _GxB_LNOT_INT8(C_NULL)
const GxB_LNOT_INT8 = _GxB_LNOT_INT8()

mutable struct _GrB_IDENTITY_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_INT16() = _GrB_IDENTITY_INT16(C_NULL)
const GrB_IDENTITY_INT16 = _GrB_IDENTITY_INT16()

mutable struct _GrB_AINV_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_INT16() = _GrB_AINV_INT16(C_NULL)
const GrB_AINV_INT16 = _GrB_AINV_INT16()

mutable struct _GrB_MINV_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_INT16() = _GrB_MINV_INT16(C_NULL)
const GrB_MINV_INT16 = _GrB_MINV_INT16()

mutable struct _GxB_LNOT_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_INT16() = _GxB_LNOT_INT16(C_NULL)
const GxB_LNOT_INT16 = _GxB_LNOT_INT16()

mutable struct _GrB_IDENTITY_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_INT32() = _GrB_IDENTITY_INT32(C_NULL)
const GrB_IDENTITY_INT32 = _GrB_IDENTITY_INT32()

mutable struct _GrB_AINV_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_INT32() = _GrB_AINV_INT32(C_NULL)
const GrB_AINV_INT32 = _GrB_AINV_INT32()

mutable struct _GrB_MINV_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_INT32() = _GrB_MINV_INT32(C_NULL)
const GrB_MINV_INT32 = _GrB_MINV_INT32()

mutable struct _GxB_LNOT_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_INT32() = _GxB_LNOT_INT32(C_NULL)
const GxB_LNOT_INT32 = _GxB_LNOT_INT32()

mutable struct _GrB_IDENTITY_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_INT64() = _GrB_IDENTITY_INT64(C_NULL)
const GrB_IDENTITY_INT64 = _GrB_IDENTITY_INT64()

mutable struct _GrB_AINV_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_INT64() = _GrB_AINV_INT64(C_NULL)
const GrB_AINV_INT64 = _GrB_AINV_INT64()

mutable struct _GrB_MINV_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_INT64() = _GrB_MINV_INT64(C_NULL)
const GrB_MINV_INT64 = _GrB_MINV_INT64()

mutable struct _GxB_LNOT_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_INT64() = _GxB_LNOT_INT64(C_NULL)
const GxB_LNOT_INT64 = _GxB_LNOT_INT64()

mutable struct _GrB_IDENTITY_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_UINT8() = _GrB_IDENTITY_UINT8(C_NULL)
const GrB_IDENTITY_UINT8 = _GrB_IDENTITY_UINT8()

mutable struct _GrB_AINV_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_UINT8() = _GrB_AINV_UINT8(C_NULL)
const GrB_AINV_UINT8 = _GrB_AINV_UINT8()

mutable struct _GrB_MINV_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_UINT8() = _GrB_MINV_UINT8(C_NULL)
const GrB_MINV_UINT8 = _GrB_MINV_UINT8()

mutable struct _GxB_LNOT_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_UINT8() = _GxB_LNOT_UINT8(C_NULL)
const GxB_LNOT_UINT8 = _GxB_LNOT_UINT8()

mutable struct _GrB_IDENTITY_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_UINT16() = _GrB_IDENTITY_UINT16(C_NULL)
const GrB_IDENTITY_UINT16 = _GrB_IDENTITY_UINT16()

mutable struct _GrB_AINV_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_UINT16() = _GrB_AINV_UINT16(C_NULL)
const GrB_AINV_UINT16 = _GrB_AINV_UINT16()

mutable struct _GrB_MINV_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_UINT16() = _GrB_MINV_UINT16(C_NULL)
const GrB_MINV_UINT16 = _GrB_MINV_UINT16()

mutable struct _GxB_LNOT_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_UINT16() = _GxB_LNOT_UINT16(C_NULL)
const GxB_LNOT_UINT16 = _GxB_LNOT_UINT16()

mutable struct _GrB_IDENTITY_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_UINT32() = _GrB_IDENTITY_UINT32(C_NULL)
const GrB_IDENTITY_UINT32 = _GrB_IDENTITY_UINT32()

mutable struct _GrB_AINV_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_UINT32() = _GrB_AINV_UINT32(C_NULL)
const GrB_AINV_UINT32 = _GrB_AINV_UINT32()

mutable struct _GrB_MINV_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_UINT32() = _GrB_MINV_UINT32(C_NULL)
const GrB_MINV_UINT32 = _GrB_MINV_UINT32()

mutable struct _GxB_LNOT_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_UINT32() = _GxB_LNOT_UINT32(C_NULL)
const GxB_LNOT_UINT32 = _GxB_LNOT_UINT32()

mutable struct _GrB_IDENTITY_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_UINT64() = _GrB_IDENTITY_UINT64(C_NULL)
const GrB_IDENTITY_UINT64 = _GrB_IDENTITY_UINT64()

mutable struct _GrB_AINV_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_UINT64() = _GrB_AINV_UINT64(C_NULL)
const GrB_AINV_UINT64 = _GrB_AINV_UINT64()

mutable struct _GrB_MINV_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_UINT64() = _GrB_MINV_UINT64(C_NULL)
const GrB_MINV_UINT64 = _GrB_MINV_UINT64()

mutable struct _GxB_LNOT_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_UINT64() = _GxB_LNOT_UINT64(C_NULL)
const GxB_LNOT_UINT64 = _GxB_LNOT_UINT64()

mutable struct _GrB_IDENTITY_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_FP32() = _GrB_IDENTITY_FP32(C_NULL)
const GrB_IDENTITY_FP32 = _GrB_IDENTITY_FP32()

mutable struct _GrB_AINV_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_FP32() = _GrB_AINV_FP32(C_NULL)
const GrB_AINV_FP32 = _GrB_AINV_FP32()

mutable struct _GrB_MINV_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_FP32() = _GrB_MINV_FP32(C_NULL)
const GrB_MINV_FP32 = _GrB_MINV_FP32()

mutable struct _GxB_LNOT_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_FP32() = _GxB_LNOT_FP32(C_NULL)
const GxB_LNOT_FP32 = _GxB_LNOT_FP32()

mutable struct _GrB_IDENTITY_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_IDENTITY_FP64() = _GrB_IDENTITY_FP64(C_NULL)
const GrB_IDENTITY_FP64 = _GrB_IDENTITY_FP64()

mutable struct _GrB_AINV_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_AINV_FP64() = _GrB_AINV_FP64(C_NULL)
const GrB_AINV_FP64 = _GrB_AINV_FP64()

mutable struct _GrB_MINV_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_MINV_FP64() = _GrB_MINV_FP64(C_NULL)
const GrB_MINV_FP64 = _GrB_MINV_FP64()

mutable struct _GxB_LNOT_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LNOT_FP64() = _GxB_LNOT_FP64(C_NULL)
const GxB_LNOT_FP64 = _GxB_LNOT_FP64()

mutable struct _GxB_IDENTITY_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_IDENTITY_FC32() = _GxB_IDENTITY_FC32(C_NULL)
const GxB_IDENTITY_FC32 = _GxB_IDENTITY_FC32()

mutable struct _GxB_AINV_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_AINV_FC32() = _GxB_AINV_FC32(C_NULL)
const GxB_AINV_FC32 = _GxB_AINV_FC32()

mutable struct _GxB_MINV_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_MINV_FC32() = _GxB_MINV_FC32(C_NULL)
const GxB_MINV_FC32 = _GxB_MINV_FC32()

mutable struct _GxB_IDENTITY_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_IDENTITY_FC64() = _GxB_IDENTITY_FC64(C_NULL)
const GxB_IDENTITY_FC64 = _GxB_IDENTITY_FC64()

mutable struct _GxB_AINV_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_AINV_FC64() = _GxB_AINV_FC64(C_NULL)
const GxB_AINV_FC64 = _GxB_AINV_FC64()

mutable struct _GxB_MINV_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_MINV_FC64() = _GxB_MINV_FC64(C_NULL)
const GxB_MINV_FC64 = _GxB_MINV_FC64()

mutable struct _GxB_ONE_BOOL <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_BOOL() = _GxB_ONE_BOOL(C_NULL)
const GxB_ONE_BOOL = _GxB_ONE_BOOL()

mutable struct _GrB_ABS_BOOL <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_BOOL() = _GrB_ABS_BOOL(C_NULL)
const GrB_ABS_BOOL = _GrB_ABS_BOOL()

mutable struct _GxB_ONE_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_INT8() = _GxB_ONE_INT8(C_NULL)
const GxB_ONE_INT8 = _GxB_ONE_INT8()

mutable struct _GrB_ABS_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_INT8() = _GrB_ABS_INT8(C_NULL)
const GrB_ABS_INT8 = _GrB_ABS_INT8()

mutable struct _GrB_BNOT_INT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_INT8() = _GrB_BNOT_INT8(C_NULL)
const GrB_BNOT_INT8 = _GrB_BNOT_INT8()

mutable struct _GxB_ONE_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_INT16() = _GxB_ONE_INT16(C_NULL)
const GxB_ONE_INT16 = _GxB_ONE_INT16()

mutable struct _GrB_ABS_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_INT16() = _GrB_ABS_INT16(C_NULL)
const GrB_ABS_INT16 = _GrB_ABS_INT16()

mutable struct _GrB_BNOT_INT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_INT16() = _GrB_BNOT_INT16(C_NULL)
const GrB_BNOT_INT16 = _GrB_BNOT_INT16()

mutable struct _GxB_ONE_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_INT32() = _GxB_ONE_INT32(C_NULL)
const GxB_ONE_INT32 = _GxB_ONE_INT32()

mutable struct _GrB_ABS_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_INT32() = _GrB_ABS_INT32(C_NULL)
const GrB_ABS_INT32 = _GrB_ABS_INT32()

mutable struct _GrB_BNOT_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_INT32() = _GrB_BNOT_INT32(C_NULL)
const GrB_BNOT_INT32 = _GrB_BNOT_INT32()

mutable struct _GxB_ONE_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_INT64() = _GxB_ONE_INT64(C_NULL)
const GxB_ONE_INT64 = _GxB_ONE_INT64()

mutable struct _GrB_ABS_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_INT64() = _GrB_ABS_INT64(C_NULL)
const GrB_ABS_INT64 = _GrB_ABS_INT64()

mutable struct _GrB_BNOT_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_INT64() = _GrB_BNOT_INT64(C_NULL)
const GrB_BNOT_INT64 = _GrB_BNOT_INT64()

mutable struct _GxB_ONE_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_UINT8() = _GxB_ONE_UINT8(C_NULL)
const GxB_ONE_UINT8 = _GxB_ONE_UINT8()

mutable struct _GrB_ABS_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_UINT8() = _GrB_ABS_UINT8(C_NULL)
const GrB_ABS_UINT8 = _GrB_ABS_UINT8()

mutable struct _GrB_BNOT_UINT8 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_UINT8() = _GrB_BNOT_UINT8(C_NULL)
const GrB_BNOT_UINT8 = _GrB_BNOT_UINT8()

mutable struct _GxB_ONE_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_UINT16() = _GxB_ONE_UINT16(C_NULL)
const GxB_ONE_UINT16 = _GxB_ONE_UINT16()

mutable struct _GrB_ABS_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_UINT16() = _GrB_ABS_UINT16(C_NULL)
const GrB_ABS_UINT16 = _GrB_ABS_UINT16()

mutable struct _GrB_BNOT_UINT16 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_UINT16() = _GrB_BNOT_UINT16(C_NULL)
const GrB_BNOT_UINT16 = _GrB_BNOT_UINT16()

mutable struct _GxB_ONE_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_UINT32() = _GxB_ONE_UINT32(C_NULL)
const GxB_ONE_UINT32 = _GxB_ONE_UINT32()

mutable struct _GrB_ABS_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_UINT32() = _GrB_ABS_UINT32(C_NULL)
const GrB_ABS_UINT32 = _GrB_ABS_UINT32()

mutable struct _GrB_BNOT_UINT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_UINT32() = _GrB_BNOT_UINT32(C_NULL)
const GrB_BNOT_UINT32 = _GrB_BNOT_UINT32()

mutable struct _GxB_ONE_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_UINT64() = _GxB_ONE_UINT64(C_NULL)
const GxB_ONE_UINT64 = _GxB_ONE_UINT64()

mutable struct _GrB_ABS_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_UINT64() = _GrB_ABS_UINT64(C_NULL)
const GrB_ABS_UINT64 = _GrB_ABS_UINT64()

mutable struct _GrB_BNOT_UINT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_BNOT_UINT64() = _GrB_BNOT_UINT64(C_NULL)
const GrB_BNOT_UINT64 = _GrB_BNOT_UINT64()

mutable struct _GxB_ONE_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_FP32() = _GxB_ONE_FP32(C_NULL)
const GxB_ONE_FP32 = _GxB_ONE_FP32()

mutable struct _GrB_ABS_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_FP32() = _GrB_ABS_FP32(C_NULL)
const GrB_ABS_FP32 = _GrB_ABS_FP32()

mutable struct _GxB_ONE_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_FP64() = _GxB_ONE_FP64(C_NULL)
const GxB_ONE_FP64 = _GxB_ONE_FP64()

mutable struct _GrB_ABS_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_ABS_FP64() = _GrB_ABS_FP64(C_NULL)
const GrB_ABS_FP64 = _GrB_ABS_FP64()

mutable struct _GxB_ONE_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_FC32() = _GxB_ONE_FC32(C_NULL)
const GxB_ONE_FC32 = _GxB_ONE_FC32()

mutable struct _GxB_ONE_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ONE_FC64() = _GxB_ONE_FC64(C_NULL)
const GxB_ONE_FC64 = _GxB_ONE_FC64()

mutable struct _GrB_LNOT <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GrB_LNOT() = _GrB_LNOT(C_NULL)
const GrB_LNOT = _GrB_LNOT()

mutable struct _GxB_SQRT_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SQRT_FP64() = _GxB_SQRT_FP64(C_NULL)
const GxB_SQRT_FP64 = _GxB_SQRT_FP64()

mutable struct _GxB_LOG_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG_FP64() = _GxB_LOG_FP64(C_NULL)
const GxB_LOG_FP64 = _GxB_LOG_FP64()

mutable struct _GxB_EXP_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP_FP64() = _GxB_EXP_FP64(C_NULL)
const GxB_EXP_FP64 = _GxB_EXP_FP64()

mutable struct _GxB_LOG2_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG2_FP64() = _GxB_LOG2_FP64(C_NULL)
const GxB_LOG2_FP64 = _GxB_LOG2_FP64()

mutable struct _GxB_SQRT_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SQRT_FC32() = _GxB_SQRT_FC32(C_NULL)
const GxB_SQRT_FC32 = _GxB_SQRT_FC32()

mutable struct _GxB_LOG_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG_FC32() = _GxB_LOG_FC32(C_NULL)
const GxB_LOG_FC32 = _GxB_LOG_FC32()

mutable struct _GxB_EXP_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP_FC32() = _GxB_EXP_FC32(C_NULL)
const GxB_EXP_FC32 = _GxB_EXP_FC32()

mutable struct _GxB_LOG2_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG2_FC32() = _GxB_LOG2_FC32(C_NULL)
const GxB_LOG2_FC32 = _GxB_LOG2_FC32()

mutable struct _GxB_SQRT_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SQRT_FC64() = _GxB_SQRT_FC64(C_NULL)
const GxB_SQRT_FC64 = _GxB_SQRT_FC64()

mutable struct _GxB_LOG_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG_FC64() = _GxB_LOG_FC64(C_NULL)
const GxB_LOG_FC64 = _GxB_LOG_FC64()

mutable struct _GxB_EXP_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP_FC64() = _GxB_EXP_FC64(C_NULL)
const GxB_EXP_FC64 = _GxB_EXP_FC64()

mutable struct _GxB_LOG2_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG2_FC64() = _GxB_LOG2_FC64(C_NULL)
const GxB_LOG2_FC64 = _GxB_LOG2_FC64()

mutable struct _GxB_SIN_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIN_FP32() = _GxB_SIN_FP32(C_NULL)
const GxB_SIN_FP32 = _GxB_SIN_FP32()

mutable struct _GxB_COS_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COS_FP32() = _GxB_COS_FP32(C_NULL)
const GxB_COS_FP32 = _GxB_COS_FP32()

mutable struct _GxB_TAN_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TAN_FP32() = _GxB_TAN_FP32(C_NULL)
const GxB_TAN_FP32 = _GxB_TAN_FP32()

mutable struct _GxB_SIN_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIN_FP64() = _GxB_SIN_FP64(C_NULL)
const GxB_SIN_FP64 = _GxB_SIN_FP64()

mutable struct _GxB_COS_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COS_FP64() = _GxB_COS_FP64(C_NULL)
const GxB_COS_FP64 = _GxB_COS_FP64()

mutable struct _GxB_TAN_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TAN_FP64() = _GxB_TAN_FP64(C_NULL)
const GxB_TAN_FP64 = _GxB_TAN_FP64()

mutable struct _GxB_SIN_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIN_FC32() = _GxB_SIN_FC32(C_NULL)
const GxB_SIN_FC32 = _GxB_SIN_FC32()

mutable struct _GxB_COS_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COS_FC32() = _GxB_COS_FC32(C_NULL)
const GxB_COS_FC32 = _GxB_COS_FC32()

mutable struct _GxB_TAN_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TAN_FC32() = _GxB_TAN_FC32(C_NULL)
const GxB_TAN_FC32 = _GxB_TAN_FC32()

mutable struct _GxB_SIN_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIN_FC64() = _GxB_SIN_FC64(C_NULL)
const GxB_SIN_FC64 = _GxB_SIN_FC64()

mutable struct _GxB_COS_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COS_FC64() = _GxB_COS_FC64(C_NULL)
const GxB_COS_FC64 = _GxB_COS_FC64()

mutable struct _GxB_TAN_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TAN_FC64() = _GxB_TAN_FC64(C_NULL)
const GxB_TAN_FC64 = _GxB_TAN_FC64()

mutable struct _GxB_ACOS_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOS_FP32() = _GxB_ACOS_FP32(C_NULL)
const GxB_ACOS_FP32 = _GxB_ACOS_FP32()

mutable struct _GxB_ASIN_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASIN_FP32() = _GxB_ASIN_FP32(C_NULL)
const GxB_ASIN_FP32 = _GxB_ASIN_FP32()

mutable struct _GxB_ATAN_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATAN_FP32() = _GxB_ATAN_FP32(C_NULL)
const GxB_ATAN_FP32 = _GxB_ATAN_FP32()

mutable struct _GxB_ACOS_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOS_FP64() = _GxB_ACOS_FP64(C_NULL)
const GxB_ACOS_FP64 = _GxB_ACOS_FP64()

mutable struct _GxB_ASIN_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASIN_FP64() = _GxB_ASIN_FP64(C_NULL)
const GxB_ASIN_FP64 = _GxB_ASIN_FP64()

mutable struct _GxB_ATAN_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATAN_FP64() = _GxB_ATAN_FP64(C_NULL)
const GxB_ATAN_FP64 = _GxB_ATAN_FP64()

mutable struct _GxB_ACOS_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOS_FC32() = _GxB_ACOS_FC32(C_NULL)
const GxB_ACOS_FC32 = _GxB_ACOS_FC32()

mutable struct _GxB_ASIN_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASIN_FC32() = _GxB_ASIN_FC32(C_NULL)
const GxB_ASIN_FC32 = _GxB_ASIN_FC32()

mutable struct _GxB_ATAN_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATAN_FC32() = _GxB_ATAN_FC32(C_NULL)
const GxB_ATAN_FC32 = _GxB_ATAN_FC32()

mutable struct _GxB_ACOS_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOS_FC64() = _GxB_ACOS_FC64(C_NULL)
const GxB_ACOS_FC64 = _GxB_ACOS_FC64()

mutable struct _GxB_ASIN_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASIN_FC64() = _GxB_ASIN_FC64(C_NULL)
const GxB_ASIN_FC64 = _GxB_ASIN_FC64()

mutable struct _GxB_ATAN_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATAN_FC64() = _GxB_ATAN_FC64(C_NULL)
const GxB_ATAN_FC64 = _GxB_ATAN_FC64()

mutable struct _GxB_SINH_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SINH_FP32() = _GxB_SINH_FP32(C_NULL)
const GxB_SINH_FP32 = _GxB_SINH_FP32()

mutable struct _GxB_COSH_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COSH_FP32() = _GxB_COSH_FP32(C_NULL)
const GxB_COSH_FP32 = _GxB_COSH_FP32()

mutable struct _GxB_TANH_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TANH_FP32() = _GxB_TANH_FP32(C_NULL)
const GxB_TANH_FP32 = _GxB_TANH_FP32()

mutable struct _GxB_SINH_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SINH_FP64() = _GxB_SINH_FP64(C_NULL)
const GxB_SINH_FP64 = _GxB_SINH_FP64()

mutable struct _GxB_COSH_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COSH_FP64() = _GxB_COSH_FP64(C_NULL)
const GxB_COSH_FP64 = _GxB_COSH_FP64()

mutable struct _GxB_TANH_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TANH_FP64() = _GxB_TANH_FP64(C_NULL)
const GxB_TANH_FP64 = _GxB_TANH_FP64()

mutable struct _GxB_SINH_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SINH_FC32() = _GxB_SINH_FC32(C_NULL)
const GxB_SINH_FC32 = _GxB_SINH_FC32()

mutable struct _GxB_COSH_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COSH_FC32() = _GxB_COSH_FC32(C_NULL)
const GxB_COSH_FC32 = _GxB_COSH_FC32()

mutable struct _GxB_TANH_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TANH_FC32() = _GxB_TANH_FC32(C_NULL)
const GxB_TANH_FC32 = _GxB_TANH_FC32()

mutable struct _GxB_SINH_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SINH_FC64() = _GxB_SINH_FC64(C_NULL)
const GxB_SINH_FC64 = _GxB_SINH_FC64()

mutable struct _GxB_COSH_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_COSH_FC64() = _GxB_COSH_FC64(C_NULL)
const GxB_COSH_FC64 = _GxB_COSH_FC64()

mutable struct _GxB_TANH_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TANH_FC64() = _GxB_TANH_FC64(C_NULL)
const GxB_TANH_FC64 = _GxB_TANH_FC64()

mutable struct _GxB_ACOSH_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOSH_FP32() = _GxB_ACOSH_FP32(C_NULL)
const GxB_ACOSH_FP32 = _GxB_ACOSH_FP32()

mutable struct _GxB_ASINH_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASINH_FP32() = _GxB_ASINH_FP32(C_NULL)
const GxB_ASINH_FP32 = _GxB_ASINH_FP32()

mutable struct _GxB_ATANH_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATANH_FP32() = _GxB_ATANH_FP32(C_NULL)
const GxB_ATANH_FP32 = _GxB_ATANH_FP32()

mutable struct _GxB_SIGNUM_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIGNUM_FP32() = _GxB_SIGNUM_FP32(C_NULL)
const GxB_SIGNUM_FP32 = _GxB_SIGNUM_FP32()

mutable struct _GxB_ACOSH_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOSH_FP64() = _GxB_ACOSH_FP64(C_NULL)
const GxB_ACOSH_FP64 = _GxB_ACOSH_FP64()

mutable struct _GxB_ASINH_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASINH_FP64() = _GxB_ASINH_FP64(C_NULL)
const GxB_ASINH_FP64 = _GxB_ASINH_FP64()

mutable struct _GxB_ATANH_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATANH_FP64() = _GxB_ATANH_FP64(C_NULL)
const GxB_ATANH_FP64 = _GxB_ATANH_FP64()

mutable struct _GxB_SIGNUM_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIGNUM_FP64() = _GxB_SIGNUM_FP64(C_NULL)
const GxB_SIGNUM_FP64 = _GxB_SIGNUM_FP64()

mutable struct _GxB_ACOSH_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOSH_FC32() = _GxB_ACOSH_FC32(C_NULL)
const GxB_ACOSH_FC32 = _GxB_ACOSH_FC32()

mutable struct _GxB_ASINH_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASINH_FC32() = _GxB_ASINH_FC32(C_NULL)
const GxB_ASINH_FC32 = _GxB_ASINH_FC32()

mutable struct _GxB_ATANH_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATANH_FC32() = _GxB_ATANH_FC32(C_NULL)
const GxB_ATANH_FC32 = _GxB_ATANH_FC32()

mutable struct _GxB_SIGNUM_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIGNUM_FC32() = _GxB_SIGNUM_FC32(C_NULL)
const GxB_SIGNUM_FC32 = _GxB_SIGNUM_FC32()

mutable struct _GxB_ACOSH_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ACOSH_FC64() = _GxB_ACOSH_FC64(C_NULL)
const GxB_ACOSH_FC64 = _GxB_ACOSH_FC64()

mutable struct _GxB_ASINH_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ASINH_FC64() = _GxB_ASINH_FC64(C_NULL)
const GxB_ASINH_FC64 = _GxB_ASINH_FC64()

mutable struct _GxB_ATANH_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ATANH_FC64() = _GxB_ATANH_FC64(C_NULL)
const GxB_ATANH_FC64 = _GxB_ATANH_FC64()

mutable struct _GxB_SIGNUM_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_SIGNUM_FC64() = _GxB_SIGNUM_FC64(C_NULL)
const GxB_SIGNUM_FC64 = _GxB_SIGNUM_FC64()

mutable struct _GxB_CEIL_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CEIL_FP32() = _GxB_CEIL_FP32(C_NULL)
const GxB_CEIL_FP32 = _GxB_CEIL_FP32()

mutable struct _GxB_FLOOR_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FLOOR_FP32() = _GxB_FLOOR_FP32(C_NULL)
const GxB_FLOOR_FP32 = _GxB_FLOOR_FP32()

mutable struct _GxB_ROUND_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ROUND_FP32() = _GxB_ROUND_FP32(C_NULL)
const GxB_ROUND_FP32 = _GxB_ROUND_FP32()

mutable struct _GxB_TRUNC_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TRUNC_FP32() = _GxB_TRUNC_FP32(C_NULL)
const GxB_TRUNC_FP32 = _GxB_TRUNC_FP32()

mutable struct _GxB_CEIL_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CEIL_FP64() = _GxB_CEIL_FP64(C_NULL)
const GxB_CEIL_FP64 = _GxB_CEIL_FP64()

mutable struct _GxB_FLOOR_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FLOOR_FP64() = _GxB_FLOOR_FP64(C_NULL)
const GxB_FLOOR_FP64 = _GxB_FLOOR_FP64()

mutable struct _GxB_ROUND_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ROUND_FP64() = _GxB_ROUND_FP64(C_NULL)
const GxB_ROUND_FP64 = _GxB_ROUND_FP64()

mutable struct _GxB_TRUNC_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TRUNC_FP64() = _GxB_TRUNC_FP64(C_NULL)
const GxB_TRUNC_FP64 = _GxB_TRUNC_FP64()

mutable struct _GxB_CEIL_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CEIL_FC32() = _GxB_CEIL_FC32(C_NULL)
const GxB_CEIL_FC32 = _GxB_CEIL_FC32()

mutable struct _GxB_FLOOR_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FLOOR_FC32() = _GxB_FLOOR_FC32(C_NULL)
const GxB_FLOOR_FC32 = _GxB_FLOOR_FC32()

mutable struct _GxB_ROUND_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ROUND_FC32() = _GxB_ROUND_FC32(C_NULL)
const GxB_ROUND_FC32 = _GxB_ROUND_FC32()

mutable struct _GxB_TRUNC_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TRUNC_FC32() = _GxB_TRUNC_FC32(C_NULL)
const GxB_TRUNC_FC32 = _GxB_TRUNC_FC32()

mutable struct _GxB_CEIL_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CEIL_FC64() = _GxB_CEIL_FC64(C_NULL)
const GxB_CEIL_FC64 = _GxB_CEIL_FC64()

mutable struct _GxB_FLOOR_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FLOOR_FC64() = _GxB_FLOOR_FC64(C_NULL)
const GxB_FLOOR_FC64 = _GxB_FLOOR_FC64()

mutable struct _GxB_ROUND_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ROUND_FC64() = _GxB_ROUND_FC64(C_NULL)
const GxB_ROUND_FC64 = _GxB_ROUND_FC64()

mutable struct _GxB_TRUNC_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TRUNC_FC64() = _GxB_TRUNC_FC64(C_NULL)
const GxB_TRUNC_FC64 = _GxB_TRUNC_FC64()

mutable struct _GxB_EXP2_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP2_FP32() = _GxB_EXP2_FP32(C_NULL)
const GxB_EXP2_FP32 = _GxB_EXP2_FP32()

mutable struct _GxB_EXPM1_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXPM1_FP32() = _GxB_EXPM1_FP32(C_NULL)
const GxB_EXPM1_FP32 = _GxB_EXPM1_FP32()

mutable struct _GxB_LOG10_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG10_FP32() = _GxB_LOG10_FP32(C_NULL)
const GxB_LOG10_FP32 = _GxB_LOG10_FP32()

mutable struct _GxB_LOG1P_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG1P_FP32() = _GxB_LOG1P_FP32(C_NULL)
const GxB_LOG1P_FP32 = _GxB_LOG1P_FP32()

mutable struct _GxB_EXP2_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP2_FP64() = _GxB_EXP2_FP64(C_NULL)
const GxB_EXP2_FP64 = _GxB_EXP2_FP64()

mutable struct _GxB_EXPM1_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXPM1_FP64() = _GxB_EXPM1_FP64(C_NULL)
const GxB_EXPM1_FP64 = _GxB_EXPM1_FP64()

mutable struct _GxB_LOG10_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG10_FP64() = _GxB_LOG10_FP64(C_NULL)
const GxB_LOG10_FP64 = _GxB_LOG10_FP64()

mutable struct _GxB_LOG1P_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG1P_FP64() = _GxB_LOG1P_FP64(C_NULL)
const GxB_LOG1P_FP64 = _GxB_LOG1P_FP64()

mutable struct _GxB_EXP2_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP2_FC32() = _GxB_EXP2_FC32(C_NULL)
const GxB_EXP2_FC32 = _GxB_EXP2_FC32()

mutable struct _GxB_EXPM1_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXPM1_FC32() = _GxB_EXPM1_FC32(C_NULL)
const GxB_EXPM1_FC32 = _GxB_EXPM1_FC32()

mutable struct _GxB_LOG10_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG10_FC32() = _GxB_LOG10_FC32(C_NULL)
const GxB_LOG10_FC32 = _GxB_LOG10_FC32()

mutable struct _GxB_LOG1P_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG1P_FC32() = _GxB_LOG1P_FC32(C_NULL)
const GxB_LOG1P_FC32 = _GxB_LOG1P_FC32()

mutable struct _GxB_EXP2_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXP2_FC64() = _GxB_EXP2_FC64(C_NULL)
const GxB_EXP2_FC64 = _GxB_EXP2_FC64()

mutable struct _GxB_EXPM1_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_EXPM1_FC64() = _GxB_EXPM1_FC64(C_NULL)
const GxB_EXPM1_FC64 = _GxB_EXPM1_FC64()

mutable struct _GxB_LOG10_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG10_FC64() = _GxB_LOG10_FC64(C_NULL)
const GxB_LOG10_FC64 = _GxB_LOG10_FC64()

mutable struct _GxB_LOG1P_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LOG1P_FC64() = _GxB_LOG1P_FC64(C_NULL)
const GxB_LOG1P_FC64 = _GxB_LOG1P_FC64()

mutable struct _GxB_LGAMMA_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LGAMMA_FP32() = _GxB_LGAMMA_FP32(C_NULL)
const GxB_LGAMMA_FP32 = _GxB_LGAMMA_FP32()

mutable struct _GxB_TGAMMA_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TGAMMA_FP32() = _GxB_TGAMMA_FP32(C_NULL)
const GxB_TGAMMA_FP32 = _GxB_TGAMMA_FP32()

mutable struct _GxB_ERF_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ERF_FP32() = _GxB_ERF_FP32(C_NULL)
const GxB_ERF_FP32 = _GxB_ERF_FP32()

mutable struct _GxB_ERFC_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ERFC_FP32() = _GxB_ERFC_FP32(C_NULL)
const GxB_ERFC_FP32 = _GxB_ERFC_FP32()

mutable struct _GxB_LGAMMA_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_LGAMMA_FP64() = _GxB_LGAMMA_FP64(C_NULL)
const GxB_LGAMMA_FP64 = _GxB_LGAMMA_FP64()

mutable struct _GxB_TGAMMA_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_TGAMMA_FP64() = _GxB_TGAMMA_FP64(C_NULL)
const GxB_TGAMMA_FP64 = _GxB_TGAMMA_FP64()

mutable struct _GxB_ERF_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ERF_FP64() = _GxB_ERF_FP64(C_NULL)
const GxB_ERF_FP64 = _GxB_ERF_FP64()

mutable struct _GxB_ERFC_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ERFC_FP64() = _GxB_ERFC_FP64(C_NULL)
const GxB_ERFC_FP64 = _GxB_ERFC_FP64()

mutable struct _GxB_FREXPX_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FREXPX_FP32() = _GxB_FREXPX_FP32(C_NULL)
const GxB_FREXPX_FP32 = _GxB_FREXPX_FP32()

mutable struct _GxB_FREXPE_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FREXPE_FP32() = _GxB_FREXPE_FP32(C_NULL)
const GxB_FREXPE_FP32 = _GxB_FREXPE_FP32()

mutable struct _GxB_FREXPX_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FREXPX_FP64() = _GxB_FREXPX_FP64(C_NULL)
const GxB_FREXPX_FP64 = _GxB_FREXPX_FP64()

mutable struct _GxB_FREXPE_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_FREXPE_FP64() = _GxB_FREXPE_FP64(C_NULL)
const GxB_FREXPE_FP64 = _GxB_FREXPE_FP64()

mutable struct _GxB_CONJ_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CONJ_FC32() = _GxB_CONJ_FC32(C_NULL)
const GxB_CONJ_FC32 = _GxB_CONJ_FC32()

mutable struct _GxB_CONJ_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CONJ_FC64() = _GxB_CONJ_FC64(C_NULL)
const GxB_CONJ_FC64 = _GxB_CONJ_FC64()

mutable struct _GxB_CREAL_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CREAL_FC32() = _GxB_CREAL_FC32(C_NULL)
const GxB_CREAL_FC32 = _GxB_CREAL_FC32()

mutable struct _GxB_CIMAG_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CIMAG_FC32() = _GxB_CIMAG_FC32(C_NULL)
const GxB_CIMAG_FC32 = _GxB_CIMAG_FC32()

mutable struct _GxB_CARG_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CARG_FC32() = _GxB_CARG_FC32(C_NULL)
const GxB_CARG_FC32 = _GxB_CARG_FC32()

mutable struct _GxB_ABS_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ABS_FC32() = _GxB_ABS_FC32(C_NULL)
const GxB_ABS_FC32 = _GxB_ABS_FC32()

mutable struct _GxB_CREAL_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CREAL_FC64() = _GxB_CREAL_FC64(C_NULL)
const GxB_CREAL_FC64 = _GxB_CREAL_FC64()

mutable struct _GxB_CIMAG_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CIMAG_FC64() = _GxB_CIMAG_FC64(C_NULL)
const GxB_CIMAG_FC64 = _GxB_CIMAG_FC64()

mutable struct _GxB_CARG_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_CARG_FC64() = _GxB_CARG_FC64(C_NULL)
const GxB_CARG_FC64 = _GxB_CARG_FC64()

mutable struct _GxB_ABS_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ABS_FC64() = _GxB_ABS_FC64(C_NULL)
const GxB_ABS_FC64 = _GxB_ABS_FC64()

mutable struct _GxB_ISINF_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISINF_FP32() = _GxB_ISINF_FP32(C_NULL)
const GxB_ISINF_FP32 = _GxB_ISINF_FP32()

mutable struct _GxB_ISINF_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISINF_FP64() = _GxB_ISINF_FP64(C_NULL)
const GxB_ISINF_FP64 = _GxB_ISINF_FP64()

mutable struct _GxB_ISINF_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISINF_FC32() = _GxB_ISINF_FC32(C_NULL)
const GxB_ISINF_FC32 = _GxB_ISINF_FC32()

mutable struct _GxB_ISINF_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISINF_FC64() = _GxB_ISINF_FC64(C_NULL)
const GxB_ISINF_FC64 = _GxB_ISINF_FC64()

mutable struct _GxB_ISNAN_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNAN_FP32() = _GxB_ISNAN_FP32(C_NULL)
const GxB_ISNAN_FP32 = _GxB_ISNAN_FP32()

mutable struct _GxB_ISNAN_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNAN_FP64() = _GxB_ISNAN_FP64(C_NULL)
const GxB_ISNAN_FP64 = _GxB_ISNAN_FP64()

mutable struct _GxB_ISNAN_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNAN_FC32() = _GxB_ISNAN_FC32(C_NULL)
const GxB_ISNAN_FC32 = _GxB_ISNAN_FC32()

mutable struct _GxB_ISNAN_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNAN_FC64() = _GxB_ISNAN_FC64(C_NULL)
const GxB_ISNAN_FC64 = _GxB_ISNAN_FC64()

mutable struct _GxB_ISFINITE_FP32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISFINITE_FP32() = _GxB_ISFINITE_FP32(C_NULL)
const GxB_ISFINITE_FP32 = _GxB_ISFINITE_FP32()

mutable struct _GxB_ISFINITE_FP64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISFINITE_FP64() = _GxB_ISFINITE_FP64(C_NULL)
const GxB_ISFINITE_FP64 = _GxB_ISFINITE_FP64()

mutable struct _GxB_ISFINITE_FC32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISFINITE_FC32() = _GxB_ISFINITE_FC32(C_NULL)
const GxB_ISFINITE_FC32 = _GxB_ISFINITE_FC32()

mutable struct _GxB_ISFINITE_FC64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_ISFINITE_FC64() = _GxB_ISFINITE_FC64(C_NULL)
const GxB_ISFINITE_FC64 = _GxB_ISFINITE_FC64()


mutable struct _GxB_POSITIONI_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONI_INT32() = _GxB_POSITIONI_INT32(C_NULL)
const GxB_POSITIONI_INT32 = _GxB_POSITIONI_INT32()

mutable struct _GxB_POSITIONI_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONI_INT64() = _GxB_POSITIONI_INT64(C_NULL)
const GxB_POSITIONI_INT64 = _GxB_POSITIONI_INT64()

mutable struct _GxB_POSITIONI1_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONI1_INT32() = _GxB_POSITIONI1_INT32(C_NULL)
const GxB_POSITIONI1_INT32 = _GxB_POSITIONI1_INT32()

mutable struct _GxB_POSITIONI1_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONI1_INT64() = _GxB_POSITIONI1_INT64(C_NULL)
const GxB_POSITIONI1_INT64 = _GxB_POSITIONI1_INT64()

mutable struct _GxB_POSITIONJ_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONJ_INT32() = _GxB_POSITIONJ_INT32(C_NULL)
const GxB_POSITIONJ_INT32 = _GxB_POSITIONJ_INT32()

mutable struct _GxB_POSITIONJ_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONJ_INT64() = _GxB_POSITIONJ_INT64(C_NULL)
const GxB_POSITIONJ_INT64 = _GxB_POSITIONJ_INT64()

mutable struct _GxB_POSITIONJ1_INT32 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONJ1_INT32() = _GxB_POSITIONJ1_INT32(C_NULL)
const GxB_POSITIONJ1_INT32 = _GxB_POSITIONJ1_INT32()

mutable struct _GxB_POSITIONJ1_INT64 <: Abstract_GrB_UnaryOp
    p::Ptr{Cvoid}
end
_GxB_POSITIONJ1_INT64() = _GxB_POSITIONJ1_INT64(C_NULL)
const GxB_POSITIONJ1_INT64 = _GxB_POSITIONJ1_INT64()