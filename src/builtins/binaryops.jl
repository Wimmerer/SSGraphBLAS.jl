abstract type Abstract_GrB_BinaryOp end

mutable struct _GrB_FIRST_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_INT32() = _GrB_FIRST_INT32(C_NULL)
const GrB_FIRST_INT32 = _GrB_FIRST_INT32()

mutable struct _GrB_SECOND_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_INT32() = _GrB_SECOND_INT32(C_NULL)
const GrB_SECOND_INT32 = _GrB_SECOND_INT32()

mutable struct _GxB_POW_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_INT32() = _GxB_POW_INT32(C_NULL)
const GxB_POW_INT32 = _GxB_POW_INT32()

mutable struct _GrB_FIRST_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_INT64() = _GrB_FIRST_INT64(C_NULL)
const GrB_FIRST_INT64 = _GrB_FIRST_INT64()

mutable struct _GrB_SECOND_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_INT64() = _GrB_SECOND_INT64(C_NULL)
const GrB_SECOND_INT64 = _GrB_SECOND_INT64()

mutable struct _GxB_POW_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_INT64() = _GxB_POW_INT64(C_NULL)
const GxB_POW_INT64 = _GxB_POW_INT64()

mutable struct _GrB_FIRST_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_UINT8() = _GrB_FIRST_UINT8(C_NULL)
const GrB_FIRST_UINT8 = _GrB_FIRST_UINT8()

mutable struct _GrB_SECOND_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_UINT8() = _GrB_SECOND_UINT8(C_NULL)
const GrB_SECOND_UINT8 = _GrB_SECOND_UINT8()

mutable struct _GxB_POW_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_UINT8() = _GxB_POW_UINT8(C_NULL)
const GxB_POW_UINT8 = _GxB_POW_UINT8()

mutable struct _GrB_FIRST_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_UINT16() = _GrB_FIRST_UINT16(C_NULL)
const GrB_FIRST_UINT16 = _GrB_FIRST_UINT16()

mutable struct _GrB_SECOND_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_UINT16() = _GrB_SECOND_UINT16(C_NULL)
const GrB_SECOND_UINT16 = _GrB_SECOND_UINT16()

mutable struct _GxB_POW_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_UINT16() = _GxB_POW_UINT16(C_NULL)
const GxB_POW_UINT16 = _GxB_POW_UINT16()

mutable struct _GrB_FIRST_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_UINT32() = _GrB_FIRST_UINT32(C_NULL)
const GrB_FIRST_UINT32 = _GrB_FIRST_UINT32()

mutable struct _GrB_SECOND_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_UINT32() = _GrB_SECOND_UINT32(C_NULL)
const GrB_SECOND_UINT32 = _GrB_SECOND_UINT32()

mutable struct _GxB_POW_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_UINT32() = _GxB_POW_UINT32(C_NULL)
const GxB_POW_UINT32 = _GxB_POW_UINT32()

mutable struct _GrB_FIRST_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_UINT64() = _GrB_FIRST_UINT64(C_NULL)
const GrB_FIRST_UINT64 = _GrB_FIRST_UINT64()

mutable struct _GrB_SECOND_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_UINT64() = _GrB_SECOND_UINT64(C_NULL)
const GrB_SECOND_UINT64 = _GrB_SECOND_UINT64()

mutable struct _GxB_POW_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_UINT64() = _GxB_POW_UINT64(C_NULL)
const GxB_POW_UINT64 = _GxB_POW_UINT64()

mutable struct _GrB_FIRST_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_FP32() = _GrB_FIRST_FP32(C_NULL)
const GrB_FIRST_FP32 = _GrB_FIRST_FP32()

mutable struct _GrB_SECOND_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_FP32() = _GrB_SECOND_FP32(C_NULL)
const GrB_SECOND_FP32 = _GrB_SECOND_FP32()

mutable struct _GxB_POW_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_FP32() = _GxB_POW_FP32(C_NULL)
const GxB_POW_FP32 = _GxB_POW_FP32()

mutable struct _GrB_FIRST_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_FIRST_FP64() = _GrB_FIRST_FP64(C_NULL)
const GrB_FIRST_FP64 = _GrB_FIRST_FP64()

mutable struct _GrB_SECOND_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_SECOND_FP64() = _GrB_SECOND_FP64(C_NULL)
const GrB_SECOND_FP64 = _GrB_SECOND_FP64()

mutable struct _GxB_POW_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_FP64() = _GxB_POW_FP64(C_NULL)
const GxB_POW_FP64 = _GxB_POW_FP64()

mutable struct _GxB_FIRST_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRST_FC32() = _GxB_FIRST_FC32(C_NULL)
const GxB_FIRST_FC32 = _GxB_FIRST_FC32()

mutable struct _GxB_SECOND_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECOND_FC32() = _GxB_SECOND_FC32(C_NULL)
const GxB_SECOND_FC32 = _GxB_SECOND_FC32()

mutable struct _GxB_POW_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_FC32() = _GxB_POW_FC32(C_NULL)
const GxB_POW_FC32 = _GxB_POW_FC32()

mutable struct _GxB_FIRST_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRST_FC64() = _GxB_FIRST_FC64(C_NULL)
const GxB_FIRST_FC64 = _GxB_FIRST_FC64()

mutable struct _GxB_SECOND_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECOND_FC64() = _GxB_SECOND_FC64(C_NULL)
const GxB_SECOND_FC64 = _GxB_SECOND_FC64()

mutable struct _GxB_POW_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_POW_FC64() = _GxB_POW_FC64(C_NULL)
const GxB_POW_FC64 = _GxB_POW_FC64()

mutable struct _GrB_PLUS_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_BOOL() = _GrB_PLUS_BOOL(C_NULL)
const GrB_PLUS_BOOL = _GrB_PLUS_BOOL()

mutable struct _GrB_MINUS_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_BOOL() = _GrB_MINUS_BOOL(C_NULL)
const GrB_MINUS_BOOL = _GrB_MINUS_BOOL()

mutable struct _GrB_TIMES_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_BOOL() = _GrB_TIMES_BOOL(C_NULL)
const GrB_TIMES_BOOL = _GrB_TIMES_BOOL()

mutable struct _GrB_DIV_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_BOOL() = _GrB_DIV_BOOL(C_NULL)
const GrB_DIV_BOOL = _GrB_DIV_BOOL()

mutable struct _GrB_PLUS_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_INT8() = _GrB_PLUS_INT8(C_NULL)
const GrB_PLUS_INT8 = _GrB_PLUS_INT8()

mutable struct _GrB_MINUS_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_INT8() = _GrB_MINUS_INT8(C_NULL)
const GrB_MINUS_INT8 = _GrB_MINUS_INT8()

mutable struct _GrB_TIMES_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_INT8() = _GrB_TIMES_INT8(C_NULL)
const GrB_TIMES_INT8 = _GrB_TIMES_INT8()

mutable struct _GrB_DIV_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_INT8() = _GrB_DIV_INT8(C_NULL)
const GrB_DIV_INT8 = _GrB_DIV_INT8()

mutable struct _GrB_PLUS_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_INT16() = _GrB_PLUS_INT16(C_NULL)
const GrB_PLUS_INT16 = _GrB_PLUS_INT16()

mutable struct _GrB_MINUS_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_INT16() = _GrB_MINUS_INT16(C_NULL)
const GrB_MINUS_INT16 = _GrB_MINUS_INT16()

mutable struct _GrB_TIMES_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_INT16() = _GrB_TIMES_INT16(C_NULL)
const GrB_TIMES_INT16 = _GrB_TIMES_INT16()

mutable struct _GrB_DIV_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_INT16() = _GrB_DIV_INT16(C_NULL)
const GrB_DIV_INT16 = _GrB_DIV_INT16()

mutable struct _GrB_PLUS_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_INT32() = _GrB_PLUS_INT32(C_NULL)
const GrB_PLUS_INT32 = _GrB_PLUS_INT32()

mutable struct _GrB_MINUS_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_INT32() = _GrB_MINUS_INT32(C_NULL)
const GrB_MINUS_INT32 = _GrB_MINUS_INT32()

mutable struct _GrB_TIMES_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_INT32() = _GrB_TIMES_INT32(C_NULL)
const GrB_TIMES_INT32 = _GrB_TIMES_INT32()

mutable struct _GrB_DIV_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_INT32() = _GrB_DIV_INT32(C_NULL)
const GrB_DIV_INT32 = _GrB_DIV_INT32()

mutable struct _GrB_PLUS_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_INT64() = _GrB_PLUS_INT64(C_NULL)
const GrB_PLUS_INT64 = _GrB_PLUS_INT64()

mutable struct _GrB_MINUS_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_INT64() = _GrB_MINUS_INT64(C_NULL)
const GrB_MINUS_INT64 = _GrB_MINUS_INT64()

mutable struct _GrB_TIMES_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_INT64() = _GrB_TIMES_INT64(C_NULL)
const GrB_TIMES_INT64 = _GrB_TIMES_INT64()

mutable struct _GrB_DIV_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_INT64() = _GrB_DIV_INT64(C_NULL)
const GrB_DIV_INT64 = _GrB_DIV_INT64()

mutable struct _GrB_PLUS_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_UINT8() = _GrB_PLUS_UINT8(C_NULL)
const GrB_PLUS_UINT8 = _GrB_PLUS_UINT8()

mutable struct _GrB_MINUS_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_UINT8() = _GrB_MINUS_UINT8(C_NULL)
const GrB_MINUS_UINT8 = _GrB_MINUS_UINT8()

mutable struct _GrB_TIMES_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_UINT8() = _GrB_TIMES_UINT8(C_NULL)
const GrB_TIMES_UINT8 = _GrB_TIMES_UINT8()

mutable struct _GrB_DIV_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_UINT8() = _GrB_DIV_UINT8(C_NULL)
const GrB_DIV_UINT8 = _GrB_DIV_UINT8()

mutable struct _GrB_PLUS_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_UINT16() = _GrB_PLUS_UINT16(C_NULL)
const GrB_PLUS_UINT16 = _GrB_PLUS_UINT16()

mutable struct _GrB_MINUS_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_UINT16() = _GrB_MINUS_UINT16(C_NULL)
const GrB_MINUS_UINT16 = _GrB_MINUS_UINT16()

mutable struct _GrB_TIMES_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_UINT16() = _GrB_TIMES_UINT16(C_NULL)
const GrB_TIMES_UINT16 = _GrB_TIMES_UINT16()

mutable struct _GrB_DIV_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_UINT16() = _GrB_DIV_UINT16(C_NULL)
const GrB_DIV_UINT16 = _GrB_DIV_UINT16()

mutable struct _GrB_PLUS_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_UINT32() = _GrB_PLUS_UINT32(C_NULL)
const GrB_PLUS_UINT32 = _GrB_PLUS_UINT32()

mutable struct _GrB_MINUS_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_UINT32() = _GrB_MINUS_UINT32(C_NULL)
const GrB_MINUS_UINT32 = _GrB_MINUS_UINT32()

mutable struct _GrB_TIMES_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_UINT32() = _GrB_TIMES_UINT32(C_NULL)
const GrB_TIMES_UINT32 = _GrB_TIMES_UINT32()

mutable struct _GrB_DIV_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_UINT32() = _GrB_DIV_UINT32(C_NULL)
const GrB_DIV_UINT32 = _GrB_DIV_UINT32()

mutable struct _GrB_PLUS_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_UINT64() = _GrB_PLUS_UINT64(C_NULL)
const GrB_PLUS_UINT64 = _GrB_PLUS_UINT64()

mutable struct _GrB_MINUS_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_UINT64() = _GrB_MINUS_UINT64(C_NULL)
const GrB_MINUS_UINT64 = _GrB_MINUS_UINT64()

mutable struct _GrB_TIMES_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_UINT64() = _GrB_TIMES_UINT64(C_NULL)
const GrB_TIMES_UINT64 = _GrB_TIMES_UINT64()

mutable struct _GrB_DIV_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_UINT64() = _GrB_DIV_UINT64(C_NULL)
const GrB_DIV_UINT64 = _GrB_DIV_UINT64()

mutable struct _GrB_PLUS_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_FP32() = _GrB_PLUS_FP32(C_NULL)
const GrB_PLUS_FP32 = _GrB_PLUS_FP32()

mutable struct _GrB_MINUS_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_FP32() = _GrB_MINUS_FP32(C_NULL)
const GrB_MINUS_FP32 = _GrB_MINUS_FP32()

mutable struct _GrB_TIMES_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_FP32() = _GrB_TIMES_FP32(C_NULL)
const GrB_TIMES_FP32 = _GrB_TIMES_FP32()

mutable struct _GrB_DIV_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_FP32() = _GrB_DIV_FP32(C_NULL)
const GrB_DIV_FP32 = _GrB_DIV_FP32()

mutable struct _GrB_PLUS_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_PLUS_FP64() = _GrB_PLUS_FP64(C_NULL)
const GrB_PLUS_FP64 = _GrB_PLUS_FP64()

mutable struct _GrB_MINUS_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MINUS_FP64() = _GrB_MINUS_FP64(C_NULL)
const GrB_MINUS_FP64 = _GrB_MINUS_FP64()

mutable struct _GrB_TIMES_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_TIMES_FP64() = _GrB_TIMES_FP64(C_NULL)
const GrB_TIMES_FP64 = _GrB_TIMES_FP64()

mutable struct _GrB_DIV_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_DIV_FP64() = _GrB_DIV_FP64(C_NULL)
const GrB_DIV_FP64 = _GrB_DIV_FP64()

mutable struct _GxB_PLUS_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PLUS_FC32() = _GxB_PLUS_FC32(C_NULL)
const GxB_PLUS_FC32 = _GxB_PLUS_FC32()

mutable struct _GxB_MINUS_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_MINUS_FC32() = _GxB_MINUS_FC32(C_NULL)
const GxB_MINUS_FC32 = _GxB_MINUS_FC32()

mutable struct _GxB_TIMES_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_TIMES_FC32() = _GxB_TIMES_FC32(C_NULL)
const GxB_TIMES_FC32 = _GxB_TIMES_FC32()

mutable struct _GxB_DIV_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_DIV_FC32() = _GxB_DIV_FC32(C_NULL)
const GxB_DIV_FC32 = _GxB_DIV_FC32()

mutable struct _GxB_PLUS_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PLUS_FC64() = _GxB_PLUS_FC64(C_NULL)
const GxB_PLUS_FC64 = _GxB_PLUS_FC64()

mutable struct _GxB_MINUS_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_MINUS_FC64() = _GxB_MINUS_FC64(C_NULL)
const GxB_MINUS_FC64 = _GxB_MINUS_FC64()

mutable struct _GxB_TIMES_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_TIMES_FC64() = _GxB_TIMES_FC64(C_NULL)
const GxB_TIMES_FC64 = _GxB_TIMES_FC64()

mutable struct _GxB_DIV_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_DIV_FC64() = _GxB_DIV_FC64(C_NULL)
const GxB_DIV_FC64 = _GxB_DIV_FC64()

mutable struct _GxB_RMINUS_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_BOOL() = _GxB_RMINUS_BOOL(C_NULL)
const GxB_RMINUS_BOOL = _GxB_RMINUS_BOOL()

mutable struct _GxB_RDIV_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_BOOL() = _GxB_RDIV_BOOL(C_NULL)
const GxB_RDIV_BOOL = _GxB_RDIV_BOOL()

mutable struct _GxB_PAIR_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_BOOL() = _GxB_PAIR_BOOL(C_NULL)
const GxB_PAIR_BOOL = _GxB_PAIR_BOOL()

mutable struct _GxB_ANY_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_BOOL() = _GxB_ANY_BOOL(C_NULL)
const GxB_ANY_BOOL = _GxB_ANY_BOOL()

mutable struct _GxB_RMINUS_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_INT8() = _GxB_RMINUS_INT8(C_NULL)
const GxB_RMINUS_INT8 = _GxB_RMINUS_INT8()

mutable struct _GxB_RDIV_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_INT8() = _GxB_RDIV_INT8(C_NULL)
const GxB_RDIV_INT8 = _GxB_RDIV_INT8()

mutable struct _GxB_PAIR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_INT8() = _GxB_PAIR_INT8(C_NULL)
const GxB_PAIR_INT8 = _GxB_PAIR_INT8()

mutable struct _GxB_ANY_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_INT8() = _GxB_ANY_INT8(C_NULL)
const GxB_ANY_INT8 = _GxB_ANY_INT8()

mutable struct _GxB_RMINUS_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_INT16() = _GxB_RMINUS_INT16(C_NULL)
const GxB_RMINUS_INT16 = _GxB_RMINUS_INT16()

mutable struct _GxB_RDIV_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_INT16() = _GxB_RDIV_INT16(C_NULL)
const GxB_RDIV_INT16 = _GxB_RDIV_INT16()

mutable struct _GxB_PAIR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_INT16() = _GxB_PAIR_INT16(C_NULL)
const GxB_PAIR_INT16 = _GxB_PAIR_INT16()

mutable struct _GxB_ANY_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_INT16() = _GxB_ANY_INT16(C_NULL)
const GxB_ANY_INT16 = _GxB_ANY_INT16()

mutable struct _GxB_RMINUS_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_INT32() = _GxB_RMINUS_INT32(C_NULL)
const GxB_RMINUS_INT32 = _GxB_RMINUS_INT32()

mutable struct _GxB_RDIV_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_INT32() = _GxB_RDIV_INT32(C_NULL)
const GxB_RDIV_INT32 = _GxB_RDIV_INT32()

mutable struct _GxB_PAIR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_INT32() = _GxB_PAIR_INT32(C_NULL)
const GxB_PAIR_INT32 = _GxB_PAIR_INT32()

mutable struct _GxB_ANY_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_INT32() = _GxB_ANY_INT32(C_NULL)
const GxB_ANY_INT32 = _GxB_ANY_INT32()

mutable struct _GxB_RMINUS_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_INT64() = _GxB_RMINUS_INT64(C_NULL)
const GxB_RMINUS_INT64 = _GxB_RMINUS_INT64()

mutable struct _GxB_RDIV_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_INT64() = _GxB_RDIV_INT64(C_NULL)
const GxB_RDIV_INT64 = _GxB_RDIV_INT64()

mutable struct _GxB_PAIR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_INT64() = _GxB_PAIR_INT64(C_NULL)
const GxB_PAIR_INT64 = _GxB_PAIR_INT64()

mutable struct _GxB_ANY_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_INT64() = _GxB_ANY_INT64(C_NULL)
const GxB_ANY_INT64 = _GxB_ANY_INT64()

mutable struct _GxB_RMINUS_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_UINT8() = _GxB_RMINUS_UINT8(C_NULL)
const GxB_RMINUS_UINT8 = _GxB_RMINUS_UINT8()

mutable struct _GxB_RDIV_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_UINT8() = _GxB_RDIV_UINT8(C_NULL)
const GxB_RDIV_UINT8 = _GxB_RDIV_UINT8()

mutable struct _GxB_PAIR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_UINT8() = _GxB_PAIR_UINT8(C_NULL)
const GxB_PAIR_UINT8 = _GxB_PAIR_UINT8()

mutable struct _GxB_ANY_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT8() = _GxB_ANY_UINT8(C_NULL)
const GxB_ANY_UINT8 = _GxB_ANY_UINT8()

mutable struct _GxB_RMINUS_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_UINT16() = _GxB_RMINUS_UINT16(C_NULL)
const GxB_RMINUS_UINT16 = _GxB_RMINUS_UINT16()

mutable struct _GxB_RDIV_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_UINT16() = _GxB_RDIV_UINT16(C_NULL)
const GxB_RDIV_UINT16 = _GxB_RDIV_UINT16()

mutable struct _GxB_PAIR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_UINT16() = _GxB_PAIR_UINT16(C_NULL)
const GxB_PAIR_UINT16 = _GxB_PAIR_UINT16()

mutable struct _GxB_ANY_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT16() = _GxB_ANY_UINT16(C_NULL)
const GxB_ANY_UINT16 = _GxB_ANY_UINT16()

mutable struct _GxB_RMINUS_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_UINT32() = _GxB_RMINUS_UINT32(C_NULL)
const GxB_RMINUS_UINT32 = _GxB_RMINUS_UINT32()

mutable struct _GxB_RDIV_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_UINT32() = _GxB_RDIV_UINT32(C_NULL)
const GxB_RDIV_UINT32 = _GxB_RDIV_UINT32()

mutable struct _GxB_PAIR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_UINT32() = _GxB_PAIR_UINT32(C_NULL)
const GxB_PAIR_UINT32 = _GxB_PAIR_UINT32()

mutable struct _GxB_ANY_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT32() = _GxB_ANY_UINT32(C_NULL)
const GxB_ANY_UINT32 = _GxB_ANY_UINT32()

mutable struct _GxB_RMINUS_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_UINT64() = _GxB_RMINUS_UINT64(C_NULL)
const GxB_RMINUS_UINT64 = _GxB_RMINUS_UINT64()

mutable struct _GxB_RDIV_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_UINT64() = _GxB_RDIV_UINT64(C_NULL)
const GxB_RDIV_UINT64 = _GxB_RDIV_UINT64()

mutable struct _GxB_PAIR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_UINT64() = _GxB_PAIR_UINT64(C_NULL)
const GxB_PAIR_UINT64 = _GxB_PAIR_UINT64()

mutable struct _GxB_ANY_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT64() = _GxB_ANY_UINT64(C_NULL)
const GxB_ANY_UINT64 = _GxB_ANY_UINT64()

mutable struct _GxB_RMINUS_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_FP32() = _GxB_RMINUS_FP32(C_NULL)
const GxB_RMINUS_FP32 = _GxB_RMINUS_FP32()

mutable struct _GxB_RDIV_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_FP32() = _GxB_RDIV_FP32(C_NULL)
const GxB_RDIV_FP32 = _GxB_RDIV_FP32()

mutable struct _GxB_PAIR_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_FP32() = _GxB_PAIR_FP32(C_NULL)
const GxB_PAIR_FP32 = _GxB_PAIR_FP32()

mutable struct _GxB_ANY_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_FP32() = _GxB_ANY_FP32(C_NULL)
const GxB_ANY_FP32 = _GxB_ANY_FP32()

mutable struct _GxB_RMINUS_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_FP64() = _GxB_RMINUS_FP64(C_NULL)
const GxB_RMINUS_FP64 = _GxB_RMINUS_FP64()

mutable struct _GxB_RDIV_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_FP64() = _GxB_RDIV_FP64(C_NULL)
const GxB_RDIV_FP64 = _GxB_RDIV_FP64()

mutable struct _GxB_PAIR_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_FP64() = _GxB_PAIR_FP64(C_NULL)
const GxB_PAIR_FP64 = _GxB_PAIR_FP64()

mutable struct _GxB_ANY_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_FP64() = _GxB_ANY_FP64(C_NULL)
const GxB_ANY_FP64 = _GxB_ANY_FP64()

mutable struct _GxB_RMINUS_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_FC32() = _GxB_RMINUS_FC32(C_NULL)
const GxB_RMINUS_FC32 = _GxB_RMINUS_FC32()

mutable struct _GxB_RDIV_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_FC32() = _GxB_RDIV_FC32(C_NULL)
const GxB_RDIV_FC32 = _GxB_RDIV_FC32()

mutable struct _GxB_PAIR_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_FC32() = _GxB_PAIR_FC32(C_NULL)
const GxB_PAIR_FC32 = _GxB_PAIR_FC32()

mutable struct _GxB_ANY_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_FC32() = _GxB_ANY_FC32(C_NULL)
const GxB_ANY_FC32 = _GxB_ANY_FC32()

mutable struct _GxB_RMINUS_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RMINUS_FC64() = _GxB_RMINUS_FC64(C_NULL)
const GxB_RMINUS_FC64 = _GxB_RMINUS_FC64()

mutable struct _GxB_RDIV_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_RDIV_FC64() = _GxB_RDIV_FC64(C_NULL)
const GxB_RDIV_FC64 = _GxB_RDIV_FC64()

mutable struct _GxB_PAIR_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_PAIR_FC64() = _GxB_PAIR_FC64(C_NULL)
const GxB_PAIR_FC64 = _GxB_PAIR_FC64()

mutable struct _GxB_ANY_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ANY_FC64() = _GxB_ANY_FC64(C_NULL)
const GxB_ANY_FC64 = _GxB_ANY_FC64()

mutable struct _GxB_ISEQ_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_BOOL() = _GxB_ISEQ_BOOL(C_NULL)
const GxB_ISEQ_BOOL = _GxB_ISEQ_BOOL()

mutable struct _GxB_ISNE_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_BOOL() = _GxB_ISNE_BOOL(C_NULL)
const GxB_ISNE_BOOL = _GxB_ISNE_BOOL()

mutable struct _GxB_ISEQ_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_INT8() = _GxB_ISEQ_INT8(C_NULL)
const GxB_ISEQ_INT8 = _GxB_ISEQ_INT8()

mutable struct _GxB_ISNE_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_INT8() = _GxB_ISNE_INT8(C_NULL)
const GxB_ISNE_INT8 = _GxB_ISNE_INT8()

mutable struct _GxB_ISEQ_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_INT16() = _GxB_ISEQ_INT16(C_NULL)
const GxB_ISEQ_INT16 = _GxB_ISEQ_INT16()

mutable struct _GxB_ISNE_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_INT16() = _GxB_ISNE_INT16(C_NULL)
const GxB_ISNE_INT16 = _GxB_ISNE_INT16()

mutable struct _GxB_ISEQ_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_INT32() = _GxB_ISEQ_INT32(C_NULL)
const GxB_ISEQ_INT32 = _GxB_ISEQ_INT32()

mutable struct _GxB_ISNE_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_INT32() = _GxB_ISNE_INT32(C_NULL)
const GxB_ISNE_INT32 = _GxB_ISNE_INT32()

mutable struct _GxB_ISEQ_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_INT64() = _GxB_ISEQ_INT64(C_NULL)
const GxB_ISEQ_INT64 = _GxB_ISEQ_INT64()

mutable struct _GxB_ISNE_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_INT64() = _GxB_ISNE_INT64(C_NULL)
const GxB_ISNE_INT64 = _GxB_ISNE_INT64()

mutable struct _GxB_ISEQ_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_UINT8() = _GxB_ISEQ_UINT8(C_NULL)
const GxB_ISEQ_UINT8 = _GxB_ISEQ_UINT8()

mutable struct _GxB_ISNE_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_UINT8() = _GxB_ISNE_UINT8(C_NULL)
const GxB_ISNE_UINT8 = _GxB_ISNE_UINT8()

mutable struct _GxB_ISEQ_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_UINT16() = _GxB_ISEQ_UINT16(C_NULL)
const GxB_ISEQ_UINT16 = _GxB_ISEQ_UINT16()

mutable struct _GxB_ISNE_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_UINT16() = _GxB_ISNE_UINT16(C_NULL)
const GxB_ISNE_UINT16 = _GxB_ISNE_UINT16()

mutable struct _GxB_ISEQ_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_UINT32() = _GxB_ISEQ_UINT32(C_NULL)
const GxB_ISEQ_UINT32 = _GxB_ISEQ_UINT32()

mutable struct _GxB_ISNE_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_UINT32() = _GxB_ISNE_UINT32(C_NULL)
const GxB_ISNE_UINT32 = _GxB_ISNE_UINT32()

mutable struct _GxB_ISEQ_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_UINT64() = _GxB_ISEQ_UINT64(C_NULL)
const GxB_ISEQ_UINT64 = _GxB_ISEQ_UINT64()

mutable struct _GxB_ISNE_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_UINT64() = _GxB_ISNE_UINT64(C_NULL)
const GxB_ISNE_UINT64 = _GxB_ISNE_UINT64()

mutable struct _GxB_ISEQ_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_FP32() = _GxB_ISEQ_FP32(C_NULL)
const GxB_ISEQ_FP32 = _GxB_ISEQ_FP32()

mutable struct _GxB_ISNE_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_FP32() = _GxB_ISNE_FP32(C_NULL)
const GxB_ISNE_FP32 = _GxB_ISNE_FP32()

mutable struct _GxB_ISEQ_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_FP64() = _GxB_ISEQ_FP64(C_NULL)
const GxB_ISEQ_FP64 = _GxB_ISEQ_FP64()

mutable struct _GxB_ISNE_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_FP64() = _GxB_ISNE_FP64(C_NULL)
const GxB_ISNE_FP64 = _GxB_ISNE_FP64()

mutable struct _GxB_ISEQ_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_FC32() = _GxB_ISEQ_FC32(C_NULL)
const GxB_ISEQ_FC32 = _GxB_ISEQ_FC32()

mutable struct _GxB_ISNE_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_FC32() = _GxB_ISNE_FC32(C_NULL)
const GxB_ISNE_FC32 = _GxB_ISNE_FC32()

mutable struct _GxB_ISEQ_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISEQ_FC64() = _GxB_ISEQ_FC64(C_NULL)
const GxB_ISEQ_FC64 = _GxB_ISEQ_FC64()

mutable struct _GxB_ISNE_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISNE_FC64() = _GxB_ISNE_FC64(C_NULL)
const GxB_ISNE_FC64 = _GxB_ISNE_FC64()

mutable struct _GxB_ISGT_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_BOOL() = _GxB_ISGT_BOOL(C_NULL)
const GxB_ISGT_BOOL = _GxB_ISGT_BOOL()

mutable struct _GxB_ISLT_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_BOOL() = _GxB_ISLT_BOOL(C_NULL)
const GxB_ISLT_BOOL = _GxB_ISLT_BOOL()

mutable struct _GxB_ISGE_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_BOOL() = _GxB_ISGE_BOOL(C_NULL)
const GxB_ISGE_BOOL = _GxB_ISGE_BOOL()

mutable struct _GxB_ISLE_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_BOOL() = _GxB_ISLE_BOOL(C_NULL)
const GxB_ISLE_BOOL = _GxB_ISLE_BOOL()

mutable struct _GxB_ISGT_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_INT8() = _GxB_ISGT_INT8(C_NULL)
const GxB_ISGT_INT8 = _GxB_ISGT_INT8()

mutable struct _GxB_ISLT_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_INT8() = _GxB_ISLT_INT8(C_NULL)
const GxB_ISLT_INT8 = _GxB_ISLT_INT8()

mutable struct _GxB_ISGE_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_INT8() = _GxB_ISGE_INT8(C_NULL)
const GxB_ISGE_INT8 = _GxB_ISGE_INT8()

mutable struct _GxB_ISLE_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_INT8() = _GxB_ISLE_INT8(C_NULL)
const GxB_ISLE_INT8 = _GxB_ISLE_INT8()

mutable struct _GxB_ISGT_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_INT16() = _GxB_ISGT_INT16(C_NULL)
const GxB_ISGT_INT16 = _GxB_ISGT_INT16()

mutable struct _GxB_ISLT_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_INT16() = _GxB_ISLT_INT16(C_NULL)
const GxB_ISLT_INT16 = _GxB_ISLT_INT16()

mutable struct _GxB_ISGE_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_INT16() = _GxB_ISGE_INT16(C_NULL)
const GxB_ISGE_INT16 = _GxB_ISGE_INT16()

mutable struct _GxB_ISLE_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_INT16() = _GxB_ISLE_INT16(C_NULL)
const GxB_ISLE_INT16 = _GxB_ISLE_INT16()

mutable struct _GxB_ISGT_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_INT32() = _GxB_ISGT_INT32(C_NULL)
const GxB_ISGT_INT32 = _GxB_ISGT_INT32()

mutable struct _GxB_ISLT_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_INT32() = _GxB_ISLT_INT32(C_NULL)
const GxB_ISLT_INT32 = _GxB_ISLT_INT32()

mutable struct _GxB_ISGE_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_INT32() = _GxB_ISGE_INT32(C_NULL)
const GxB_ISGE_INT32 = _GxB_ISGE_INT32()

mutable struct _GxB_ISLE_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_INT32() = _GxB_ISLE_INT32(C_NULL)
const GxB_ISLE_INT32 = _GxB_ISLE_INT32()

mutable struct _GxB_ISGT_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_INT64() = _GxB_ISGT_INT64(C_NULL)
const GxB_ISGT_INT64 = _GxB_ISGT_INT64()

mutable struct _GxB_ISLT_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_INT64() = _GxB_ISLT_INT64(C_NULL)
const GxB_ISLT_INT64 = _GxB_ISLT_INT64()

mutable struct _GxB_ISGE_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_INT64() = _GxB_ISGE_INT64(C_NULL)
const GxB_ISGE_INT64 = _GxB_ISGE_INT64()

mutable struct _GxB_ISLE_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_INT64() = _GxB_ISLE_INT64(C_NULL)
const GxB_ISLE_INT64 = _GxB_ISLE_INT64()

mutable struct _GxB_ISGT_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_UINT8() = _GxB_ISGT_UINT8(C_NULL)
const GxB_ISGT_UINT8 = _GxB_ISGT_UINT8()

mutable struct _GxB_ISLT_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_UINT8() = _GxB_ISLT_UINT8(C_NULL)
const GxB_ISLT_UINT8 = _GxB_ISLT_UINT8()

mutable struct _GxB_ISGE_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_UINT8() = _GxB_ISGE_UINT8(C_NULL)
const GxB_ISGE_UINT8 = _GxB_ISGE_UINT8()

mutable struct _GxB_ISLE_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_UINT8() = _GxB_ISLE_UINT8(C_NULL)
const GxB_ISLE_UINT8 = _GxB_ISLE_UINT8()

mutable struct _GxB_ISGT_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_UINT16() = _GxB_ISGT_UINT16(C_NULL)
const GxB_ISGT_UINT16 = _GxB_ISGT_UINT16()

mutable struct _GxB_ISLT_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_UINT16() = _GxB_ISLT_UINT16(C_NULL)
const GxB_ISLT_UINT16 = _GxB_ISLT_UINT16()

mutable struct _GxB_ISGE_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_UINT16() = _GxB_ISGE_UINT16(C_NULL)
const GxB_ISGE_UINT16 = _GxB_ISGE_UINT16()

mutable struct _GxB_ISLE_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_UINT16() = _GxB_ISLE_UINT16(C_NULL)
const GxB_ISLE_UINT16 = _GxB_ISLE_UINT16()

mutable struct _GxB_ISGT_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_UINT32() = _GxB_ISGT_UINT32(C_NULL)
const GxB_ISGT_UINT32 = _GxB_ISGT_UINT32()

mutable struct _GxB_ISLT_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_UINT32() = _GxB_ISLT_UINT32(C_NULL)
const GxB_ISLT_UINT32 = _GxB_ISLT_UINT32()

mutable struct _GxB_ISGE_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_UINT32() = _GxB_ISGE_UINT32(C_NULL)
const GxB_ISGE_UINT32 = _GxB_ISGE_UINT32()

mutable struct _GxB_ISLE_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_UINT32() = _GxB_ISLE_UINT32(C_NULL)
const GxB_ISLE_UINT32 = _GxB_ISLE_UINT32()

mutable struct _GxB_ISGT_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_UINT64() = _GxB_ISGT_UINT64(C_NULL)
const GxB_ISGT_UINT64 = _GxB_ISGT_UINT64()

mutable struct _GxB_ISLT_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_UINT64() = _GxB_ISLT_UINT64(C_NULL)
const GxB_ISLT_UINT64 = _GxB_ISLT_UINT64()

mutable struct _GxB_ISGE_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_UINT64() = _GxB_ISGE_UINT64(C_NULL)
const GxB_ISGE_UINT64 = _GxB_ISGE_UINT64()

mutable struct _GxB_ISLE_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_UINT64() = _GxB_ISLE_UINT64(C_NULL)
const GxB_ISLE_UINT64 = _GxB_ISLE_UINT64()

mutable struct _GxB_ISGT_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_FP32() = _GxB_ISGT_FP32(C_NULL)
const GxB_ISGT_FP32 = _GxB_ISGT_FP32()

mutable struct _GxB_ISLT_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_FP32() = _GxB_ISLT_FP32(C_NULL)
const GxB_ISLT_FP32 = _GxB_ISLT_FP32()

mutable struct _GxB_ISGE_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_FP32() = _GxB_ISGE_FP32(C_NULL)
const GxB_ISGE_FP32 = _GxB_ISGE_FP32()

mutable struct _GxB_ISLE_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_FP32() = _GxB_ISLE_FP32(C_NULL)
const GxB_ISLE_FP32 = _GxB_ISLE_FP32()

mutable struct _GxB_ISGT_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGT_FP64() = _GxB_ISGT_FP64(C_NULL)
const GxB_ISGT_FP64 = _GxB_ISGT_FP64()

mutable struct _GxB_ISLT_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLT_FP64() = _GxB_ISLT_FP64(C_NULL)
const GxB_ISLT_FP64 = _GxB_ISLT_FP64()

mutable struct _GxB_ISGE_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISGE_FP64() = _GxB_ISGE_FP64(C_NULL)
const GxB_ISGE_FP64 = _GxB_ISGE_FP64()

mutable struct _GxB_ISLE_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ISLE_FP64() = _GxB_ISLE_FP64(C_NULL)
const GxB_ISLE_FP64 = _GxB_ISLE_FP64()

mutable struct _GrB_MIN_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_BOOL() = _GrB_MIN_BOOL(C_NULL)
const GrB_MIN_BOOL = _GrB_MIN_BOOL()

mutable struct _GrB_MAX_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_BOOL() = _GrB_MAX_BOOL(C_NULL)
const GrB_MAX_BOOL = _GrB_MAX_BOOL()

mutable struct _GrB_MIN_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_INT8() = _GrB_MIN_INT8(C_NULL)
const GrB_MIN_INT8 = _GrB_MIN_INT8()

mutable struct _GrB_MAX_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_INT8() = _GrB_MAX_INT8(C_NULL)
const GrB_MAX_INT8 = _GrB_MAX_INT8()

mutable struct _GrB_MIN_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_INT16() = _GrB_MIN_INT16(C_NULL)
const GrB_MIN_INT16 = _GrB_MIN_INT16()

mutable struct _GrB_MAX_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_INT16() = _GrB_MAX_INT16(C_NULL)
const GrB_MAX_INT16 = _GrB_MAX_INT16()

mutable struct _GrB_MIN_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_INT32() = _GrB_MIN_INT32(C_NULL)
const GrB_MIN_INT32 = _GrB_MIN_INT32()

mutable struct _GrB_MAX_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_INT32() = _GrB_MAX_INT32(C_NULL)
const GrB_MAX_INT32 = _GrB_MAX_INT32()

mutable struct _GrB_MIN_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_INT64() = _GrB_MIN_INT64(C_NULL)
const GrB_MIN_INT64 = _GrB_MIN_INT64()

mutable struct _GrB_MAX_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_INT64() = _GrB_MAX_INT64(C_NULL)
const GrB_MAX_INT64 = _GrB_MAX_INT64()

mutable struct _GrB_MIN_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_UINT8() = _GrB_MIN_UINT8(C_NULL)
const GrB_MIN_UINT8 = _GrB_MIN_UINT8()

mutable struct _GrB_MAX_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_UINT8() = _GrB_MAX_UINT8(C_NULL)
const GrB_MAX_UINT8 = _GrB_MAX_UINT8()

mutable struct _GrB_MIN_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_UINT16() = _GrB_MIN_UINT16(C_NULL)
const GrB_MIN_UINT16 = _GrB_MIN_UINT16()

mutable struct _GrB_MAX_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_UINT16() = _GrB_MAX_UINT16(C_NULL)
const GrB_MAX_UINT16 = _GrB_MAX_UINT16()

mutable struct _GrB_MIN_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_UINT32() = _GrB_MIN_UINT32(C_NULL)
const GrB_MIN_UINT32 = _GrB_MIN_UINT32()

mutable struct _GrB_MAX_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_UINT32() = _GrB_MAX_UINT32(C_NULL)
const GrB_MAX_UINT32 = _GrB_MAX_UINT32()

mutable struct _GrB_MIN_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_UINT64() = _GrB_MIN_UINT64(C_NULL)
const GrB_MIN_UINT64 = _GrB_MIN_UINT64()

mutable struct _GrB_MAX_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_UINT64() = _GrB_MAX_UINT64(C_NULL)
const GrB_MAX_UINT64 = _GrB_MAX_UINT64()

mutable struct _GrB_MIN_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_FP32() = _GrB_MIN_FP32(C_NULL)
const GrB_MIN_FP32 = _GrB_MIN_FP32()

mutable struct _GrB_MAX_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_FP32() = _GrB_MAX_FP32(C_NULL)
const GrB_MAX_FP32 = _GrB_MAX_FP32()

mutable struct _GrB_MIN_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MIN_FP64() = _GrB_MIN_FP64(C_NULL)
const GrB_MIN_FP64 = _GrB_MIN_FP64()

mutable struct _GrB_MAX_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_MAX_FP64() = _GrB_MAX_FP64(C_NULL)
const GrB_MAX_FP64 = _GrB_MAX_FP64()

mutable struct _GxB_LOR_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_BOOL() = _GxB_LOR_BOOL(C_NULL)
const GxB_LOR_BOOL = _GxB_LOR_BOOL()

mutable struct _GxB_LAND_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_BOOL() = _GxB_LAND_BOOL(C_NULL)
const GxB_LAND_BOOL = _GxB_LAND_BOOL()

mutable struct _GxB_LXOR_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_BOOL() = _GxB_LXOR_BOOL(C_NULL)
const GxB_LXOR_BOOL = _GxB_LXOR_BOOL()

mutable struct _GxB_LOR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_INT8() = _GxB_LOR_INT8(C_NULL)
const GxB_LOR_INT8 = _GxB_LOR_INT8()

mutable struct _GxB_LAND_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_INT8() = _GxB_LAND_INT8(C_NULL)
const GxB_LAND_INT8 = _GxB_LAND_INT8()

mutable struct _GxB_LXOR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_INT8() = _GxB_LXOR_INT8(C_NULL)
const GxB_LXOR_INT8 = _GxB_LXOR_INT8()

mutable struct _GxB_LOR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_INT16() = _GxB_LOR_INT16(C_NULL)
const GxB_LOR_INT16 = _GxB_LOR_INT16()

mutable struct _GxB_LAND_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_INT16() = _GxB_LAND_INT16(C_NULL)
const GxB_LAND_INT16 = _GxB_LAND_INT16()

mutable struct _GxB_LXOR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_INT16() = _GxB_LXOR_INT16(C_NULL)
const GxB_LXOR_INT16 = _GxB_LXOR_INT16()

mutable struct _GxB_LOR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_INT32() = _GxB_LOR_INT32(C_NULL)
const GxB_LOR_INT32 = _GxB_LOR_INT32()

mutable struct _GxB_LAND_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_INT32() = _GxB_LAND_INT32(C_NULL)
const GxB_LAND_INT32 = _GxB_LAND_INT32()

mutable struct _GxB_LXOR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_INT32() = _GxB_LXOR_INT32(C_NULL)
const GxB_LXOR_INT32 = _GxB_LXOR_INT32()

mutable struct _GxB_LOR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_INT64() = _GxB_LOR_INT64(C_NULL)
const GxB_LOR_INT64 = _GxB_LOR_INT64()

mutable struct _GxB_LAND_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_INT64() = _GxB_LAND_INT64(C_NULL)
const GxB_LAND_INT64 = _GxB_LAND_INT64()

mutable struct _GxB_LXOR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_INT64() = _GxB_LXOR_INT64(C_NULL)
const GxB_LXOR_INT64 = _GxB_LXOR_INT64()

mutable struct _GxB_LOR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_UINT8() = _GxB_LOR_UINT8(C_NULL)
const GxB_LOR_UINT8 = _GxB_LOR_UINT8()

mutable struct _GxB_LAND_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_UINT8() = _GxB_LAND_UINT8(C_NULL)
const GxB_LAND_UINT8 = _GxB_LAND_UINT8()

mutable struct _GxB_LXOR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_UINT8() = _GxB_LXOR_UINT8(C_NULL)
const GxB_LXOR_UINT8 = _GxB_LXOR_UINT8()

mutable struct _GxB_LOR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_UINT16() = _GxB_LOR_UINT16(C_NULL)
const GxB_LOR_UINT16 = _GxB_LOR_UINT16()

mutable struct _GxB_LAND_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_UINT16() = _GxB_LAND_UINT16(C_NULL)
const GxB_LAND_UINT16 = _GxB_LAND_UINT16()

mutable struct _GxB_LXOR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_UINT16() = _GxB_LXOR_UINT16(C_NULL)
const GxB_LXOR_UINT16 = _GxB_LXOR_UINT16()

mutable struct _GxB_LOR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_UINT32() = _GxB_LOR_UINT32(C_NULL)
const GxB_LOR_UINT32 = _GxB_LOR_UINT32()

mutable struct _GxB_LAND_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_UINT32() = _GxB_LAND_UINT32(C_NULL)
const GxB_LAND_UINT32 = _GxB_LAND_UINT32()

mutable struct _GxB_LXOR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_UINT32() = _GxB_LXOR_UINT32(C_NULL)
const GxB_LXOR_UINT32 = _GxB_LXOR_UINT32()

mutable struct _GxB_LOR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_UINT64() = _GxB_LOR_UINT64(C_NULL)
const GxB_LOR_UINT64 = _GxB_LOR_UINT64()

mutable struct _GxB_LAND_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_UINT64() = _GxB_LAND_UINT64(C_NULL)
const GxB_LAND_UINT64 = _GxB_LAND_UINT64()

mutable struct _GxB_LXOR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_UINT64() = _GxB_LXOR_UINT64(C_NULL)
const GxB_LXOR_UINT64 = _GxB_LXOR_UINT64()

mutable struct _GxB_LOR_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_FP32() = _GxB_LOR_FP32(C_NULL)
const GxB_LOR_FP32 = _GxB_LOR_FP32()

mutable struct _GxB_LAND_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_FP32() = _GxB_LAND_FP32(C_NULL)
const GxB_LAND_FP32 = _GxB_LAND_FP32()

mutable struct _GxB_LXOR_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_FP32() = _GxB_LXOR_FP32(C_NULL)
const GxB_LXOR_FP32 = _GxB_LXOR_FP32()

mutable struct _GxB_LOR_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LOR_FP64() = _GxB_LOR_FP64(C_NULL)
const GxB_LOR_FP64 = _GxB_LOR_FP64()

mutable struct _GxB_LAND_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LAND_FP64() = _GxB_LAND_FP64(C_NULL)
const GxB_LAND_FP64 = _GxB_LAND_FP64()

mutable struct _GxB_LXOR_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LXOR_FP64() = _GxB_LXOR_FP64(C_NULL)
const GxB_LXOR_FP64 = _GxB_LXOR_FP64()

mutable struct _GrB_LOR <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LOR() = _GrB_LOR(C_NULL)
const GrB_LOR = _GrB_LOR()

mutable struct _GrB_LAND <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LAND() = _GrB_LAND(C_NULL)
const GrB_LAND = _GrB_LAND()

mutable struct _GrB_LXOR <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LXOR() = _GrB_LXOR(C_NULL)
const GrB_LXOR = _GrB_LXOR()

mutable struct _GrB_LXNOR <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LXNOR() = _GrB_LXNOR(C_NULL)
const GrB_LXNOR = _GrB_LXNOR()

mutable struct _GxB_ATAN2_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ATAN2_FP32() = _GxB_ATAN2_FP32(C_NULL)
const GxB_ATAN2_FP32 = _GxB_ATAN2_FP32()

mutable struct _GxB_HYPOT_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_HYPOT_FP32() = _GxB_HYPOT_FP32(C_NULL)
const GxB_HYPOT_FP32 = _GxB_HYPOT_FP32()

mutable struct _GxB_FMOD_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FMOD_FP32() = _GxB_FMOD_FP32(C_NULL)
const GxB_FMOD_FP32 = _GxB_FMOD_FP32()

mutable struct _GxB_REMAINDER_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_REMAINDER_FP32() = _GxB_REMAINDER_FP32(C_NULL)
const GxB_REMAINDER_FP32 = _GxB_REMAINDER_FP32()

mutable struct _GxB_ATAN2_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_ATAN2_FP64() = _GxB_ATAN2_FP64(C_NULL)
const GxB_ATAN2_FP64 = _GxB_ATAN2_FP64()

mutable struct _GxB_HYPOT_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_HYPOT_FP64() = _GxB_HYPOT_FP64(C_NULL)
const GxB_HYPOT_FP64 = _GxB_HYPOT_FP64()

mutable struct _GxB_FMOD_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FMOD_FP64() = _GxB_FMOD_FP64(C_NULL)
const GxB_FMOD_FP64 = _GxB_FMOD_FP64()

mutable struct _GxB_REMAINDER_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_REMAINDER_FP64() = _GxB_REMAINDER_FP64(C_NULL)
const GxB_REMAINDER_FP64 = _GxB_REMAINDER_FP64()

mutable struct _GxB_LDEXP_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LDEXP_FP32() = _GxB_LDEXP_FP32(C_NULL)
const GxB_LDEXP_FP32 = _GxB_LDEXP_FP32()

mutable struct _GxB_COPYSIGN_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_COPYSIGN_FP32() = _GxB_COPYSIGN_FP32(C_NULL)
const GxB_COPYSIGN_FP32 = _GxB_COPYSIGN_FP32()

mutable struct _GxB_LDEXP_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_LDEXP_FP64() = _GxB_LDEXP_FP64(C_NULL)
const GxB_LDEXP_FP64 = _GxB_LDEXP_FP64()

mutable struct _GxB_COPYSIGN_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_COPYSIGN_FP64() = _GxB_COPYSIGN_FP64(C_NULL)
const GxB_COPYSIGN_FP64 = _GxB_COPYSIGN_FP64()

mutable struct _GrB_BOR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_INT8() = _GrB_BOR_INT8(C_NULL)
const GrB_BOR_INT8 = _GrB_BOR_INT8()

mutable struct _GrB_BAND_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_INT8() = _GrB_BAND_INT8(C_NULL)
const GrB_BAND_INT8 = _GrB_BAND_INT8()

mutable struct _GrB_BXOR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_INT8() = _GrB_BXOR_INT8(C_NULL)
const GrB_BXOR_INT8 = _GrB_BXOR_INT8()

mutable struct _GrB_BXNOR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_INT8() = _GrB_BXNOR_INT8(C_NULL)
const GrB_BXNOR_INT8 = _GrB_BXNOR_INT8()

mutable struct _GrB_BOR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_INT16() = _GrB_BOR_INT16(C_NULL)
const GrB_BOR_INT16 = _GrB_BOR_INT16()

mutable struct _GrB_BAND_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_INT16() = _GrB_BAND_INT16(C_NULL)
const GrB_BAND_INT16 = _GrB_BAND_INT16()

mutable struct _GrB_BXOR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_INT16() = _GrB_BXOR_INT16(C_NULL)
const GrB_BXOR_INT16 = _GrB_BXOR_INT16()

mutable struct _GrB_BXNOR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_INT16() = _GrB_BXNOR_INT16(C_NULL)
const GrB_BXNOR_INT16 = _GrB_BXNOR_INT16()

mutable struct _GrB_BOR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_INT32() = _GrB_BOR_INT32(C_NULL)
const GrB_BOR_INT32 = _GrB_BOR_INT32()

mutable struct _GrB_BAND_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_INT32() = _GrB_BAND_INT32(C_NULL)
const GrB_BAND_INT32 = _GrB_BAND_INT32()

mutable struct _GrB_BXOR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_INT32() = _GrB_BXOR_INT32(C_NULL)
const GrB_BXOR_INT32 = _GrB_BXOR_INT32()

mutable struct _GrB_BXNOR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_INT32() = _GrB_BXNOR_INT32(C_NULL)
const GrB_BXNOR_INT32 = _GrB_BXNOR_INT32()

mutable struct _GrB_BOR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_INT64() = _GrB_BOR_INT64(C_NULL)
const GrB_BOR_INT64 = _GrB_BOR_INT64()

mutable struct _GrB_BAND_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_INT64() = _GrB_BAND_INT64(C_NULL)
const GrB_BAND_INT64 = _GrB_BAND_INT64()

mutable struct _GrB_BXOR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_INT64() = _GrB_BXOR_INT64(C_NULL)
const GrB_BXOR_INT64 = _GrB_BXOR_INT64()

mutable struct _GrB_BXNOR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_INT64() = _GrB_BXNOR_INT64(C_NULL)
const GrB_BXNOR_INT64 = _GrB_BXNOR_INT64()

mutable struct _GrB_BOR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_UINT8() = _GrB_BOR_UINT8(C_NULL)
const GrB_BOR_UINT8 = _GrB_BOR_UINT8()

mutable struct _GrB_BAND_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_UINT8() = _GrB_BAND_UINT8(C_NULL)
const GrB_BAND_UINT8 = _GrB_BAND_UINT8()

mutable struct _GrB_BXOR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_UINT8() = _GrB_BXOR_UINT8(C_NULL)
const GrB_BXOR_UINT8 = _GrB_BXOR_UINT8()

mutable struct _GrB_BXNOR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_UINT8() = _GrB_BXNOR_UINT8(C_NULL)
const GrB_BXNOR_UINT8 = _GrB_BXNOR_UINT8()

mutable struct _GrB_BOR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_UINT16() = _GrB_BOR_UINT16(C_NULL)
const GrB_BOR_UINT16 = _GrB_BOR_UINT16()

mutable struct _GrB_BAND_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_UINT16() = _GrB_BAND_UINT16(C_NULL)
const GrB_BAND_UINT16 = _GrB_BAND_UINT16()

mutable struct _GrB_BXOR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_UINT16() = _GrB_BXOR_UINT16(C_NULL)
const GrB_BXOR_UINT16 = _GrB_BXOR_UINT16()

mutable struct _GrB_BXNOR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_UINT16() = _GrB_BXNOR_UINT16(C_NULL)
const GrB_BXNOR_UINT16 = _GrB_BXNOR_UINT16()

mutable struct _GrB_BOR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_UINT32() = _GrB_BOR_UINT32(C_NULL)
const GrB_BOR_UINT32 = _GrB_BOR_UINT32()

mutable struct _GrB_BAND_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_UINT32() = _GrB_BAND_UINT32(C_NULL)
const GrB_BAND_UINT32 = _GrB_BAND_UINT32()

mutable struct _GrB_BXOR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_UINT32() = _GrB_BXOR_UINT32(C_NULL)
const GrB_BXOR_UINT32 = _GrB_BXOR_UINT32()

mutable struct _GrB_BXNOR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_UINT32() = _GrB_BXNOR_UINT32(C_NULL)
const GrB_BXNOR_UINT32 = _GrB_BXNOR_UINT32()

mutable struct _GrB_BOR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BOR_UINT64() = _GrB_BOR_UINT64(C_NULL)
const GrB_BOR_UINT64 = _GrB_BOR_UINT64()

mutable struct _GrB_BAND_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BAND_UINT64() = _GrB_BAND_UINT64(C_NULL)
const GrB_BAND_UINT64 = _GrB_BAND_UINT64()

mutable struct _GrB_BXOR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXOR_UINT64() = _GrB_BXOR_UINT64(C_NULL)
const GrB_BXOR_UINT64 = _GrB_BXOR_UINT64()

mutable struct _GrB_BXNOR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_BXNOR_UINT64() = _GrB_BXNOR_UINT64(C_NULL)
const GrB_BXNOR_UINT64 = _GrB_BXNOR_UINT64()

mutable struct _GxB_BGET_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_INT8() = _GxB_BGET_INT8(C_NULL)
const GxB_BGET_INT8 = _GxB_BGET_INT8()

mutable struct _GxB_BSET_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_INT8() = _GxB_BSET_INT8(C_NULL)
const GxB_BSET_INT8 = _GxB_BSET_INT8()

mutable struct _GxB_BCLR_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_INT8() = _GxB_BCLR_INT8(C_NULL)
const GxB_BCLR_INT8 = _GxB_BCLR_INT8()

mutable struct _GxB_BGET_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_INT16() = _GxB_BGET_INT16(C_NULL)
const GxB_BGET_INT16 = _GxB_BGET_INT16()

mutable struct _GxB_BSET_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_INT16() = _GxB_BSET_INT16(C_NULL)
const GxB_BSET_INT16 = _GxB_BSET_INT16()

mutable struct _GxB_BCLR_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_INT16() = _GxB_BCLR_INT16(C_NULL)
const GxB_BCLR_INT16 = _GxB_BCLR_INT16()

mutable struct _GxB_BGET_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_INT32() = _GxB_BGET_INT32(C_NULL)
const GxB_BGET_INT32 = _GxB_BGET_INT32()

mutable struct _GxB_BSET_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_INT32() = _GxB_BSET_INT32(C_NULL)
const GxB_BSET_INT32 = _GxB_BSET_INT32()

mutable struct _GxB_BCLR_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_INT32() = _GxB_BCLR_INT32(C_NULL)
const GxB_BCLR_INT32 = _GxB_BCLR_INT32()

mutable struct _GxB_BGET_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_INT64() = _GxB_BGET_INT64(C_NULL)
const GxB_BGET_INT64 = _GxB_BGET_INT64()

mutable struct _GxB_BSET_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_INT64() = _GxB_BSET_INT64(C_NULL)
const GxB_BSET_INT64 = _GxB_BSET_INT64()

mutable struct _GxB_BCLR_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_INT64() = _GxB_BCLR_INT64(C_NULL)
const GxB_BCLR_INT64 = _GxB_BCLR_INT64()

mutable struct _GxB_BGET_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_UINT8() = _GxB_BGET_UINT8(C_NULL)
const GxB_BGET_UINT8 = _GxB_BGET_UINT8()

mutable struct _GxB_BSET_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_UINT8() = _GxB_BSET_UINT8(C_NULL)
const GxB_BSET_UINT8 = _GxB_BSET_UINT8()

mutable struct _GxB_BCLR_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_UINT8() = _GxB_BCLR_UINT8(C_NULL)
const GxB_BCLR_UINT8 = _GxB_BCLR_UINT8()

mutable struct _GxB_BGET_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_UINT16() = _GxB_BGET_UINT16(C_NULL)
const GxB_BGET_UINT16 = _GxB_BGET_UINT16()

mutable struct _GxB_BSET_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_UINT16() = _GxB_BSET_UINT16(C_NULL)
const GxB_BSET_UINT16 = _GxB_BSET_UINT16()

mutable struct _GxB_BCLR_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_UINT16() = _GxB_BCLR_UINT16(C_NULL)
const GxB_BCLR_UINT16 = _GxB_BCLR_UINT16()

mutable struct _GxB_BGET_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_UINT32() = _GxB_BGET_UINT32(C_NULL)
const GxB_BGET_UINT32 = _GxB_BGET_UINT32()

mutable struct _GxB_BSET_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_UINT32() = _GxB_BSET_UINT32(C_NULL)
const GxB_BSET_UINT32 = _GxB_BSET_UINT32()

mutable struct _GxB_BCLR_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_UINT32() = _GxB_BCLR_UINT32(C_NULL)
const GxB_BCLR_UINT32 = _GxB_BCLR_UINT32()

mutable struct _GxB_BGET_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BGET_UINT64() = _GxB_BGET_UINT64(C_NULL)
const GxB_BGET_UINT64 = _GxB_BGET_UINT64()

mutable struct _GxB_BSET_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSET_UINT64() = _GxB_BSET_UINT64(C_NULL)
const GxB_BSET_UINT64 = _GxB_BSET_UINT64()

mutable struct _GxB_BCLR_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BCLR_UINT64() = _GxB_BCLR_UINT64(C_NULL)
const GxB_BCLR_UINT64 = _GxB_BCLR_UINT64()

mutable struct _GxB_BSHIFT_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_INT8() = _GxB_BSHIFT_INT8(C_NULL)
const GxB_BSHIFT_INT8 = _GxB_BSHIFT_INT8()

mutable struct _GxB_BSHIFT_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_INT16() = _GxB_BSHIFT_INT16(C_NULL)
const GxB_BSHIFT_INT16 = _GxB_BSHIFT_INT16()

mutable struct _GxB_BSHIFT_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_INT32() = _GxB_BSHIFT_INT32(C_NULL)
const GxB_BSHIFT_INT32 = _GxB_BSHIFT_INT32()

mutable struct _GxB_BSHIFT_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_INT64() = _GxB_BSHIFT_INT64(C_NULL)
const GxB_BSHIFT_INT64 = _GxB_BSHIFT_INT64()

mutable struct _GxB_BSHIFT_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_UINT8() = _GxB_BSHIFT_UINT8(C_NULL)
const GxB_BSHIFT_UINT8 = _GxB_BSHIFT_UINT8()

mutable struct _GxB_BSHIFT_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_UINT16() = _GxB_BSHIFT_UINT16(C_NULL)
const GxB_BSHIFT_UINT16 = _GxB_BSHIFT_UINT16()

mutable struct _GxB_BSHIFT_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_UINT32() = _GxB_BSHIFT_UINT32(C_NULL)
const GxB_BSHIFT_UINT32 = _GxB_BSHIFT_UINT32()

mutable struct _GxB_BSHIFT_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_BSHIFT_UINT64() = _GxB_BSHIFT_UINT64(C_NULL)
const GxB_BSHIFT_UINT64 = _GxB_BSHIFT_UINT64()

mutable struct _GrB_EQ_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_BOOL() = _GrB_EQ_BOOL(C_NULL)
const GrB_EQ_BOOL = _GrB_EQ_BOOL()

mutable struct _GrB_NE_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_BOOL() = _GrB_NE_BOOL(C_NULL)
const GrB_NE_BOOL = _GrB_NE_BOOL()

mutable struct _GrB_GT_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_BOOL() = _GrB_GT_BOOL(C_NULL)
const GrB_GT_BOOL = _GrB_GT_BOOL()

mutable struct _GrB_LT_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_BOOL() = _GrB_LT_BOOL(C_NULL)
const GrB_LT_BOOL = _GrB_LT_BOOL()

mutable struct _GrB_EQ_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_INT8() = _GrB_EQ_INT8(C_NULL)
const GrB_EQ_INT8 = _GrB_EQ_INT8()

mutable struct _GrB_NE_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_INT8() = _GrB_NE_INT8(C_NULL)
const GrB_NE_INT8 = _GrB_NE_INT8()

mutable struct _GrB_GT_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_INT8() = _GrB_GT_INT8(C_NULL)
const GrB_GT_INT8 = _GrB_GT_INT8()

mutable struct _GrB_LT_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_INT8() = _GrB_LT_INT8(C_NULL)
const GrB_LT_INT8 = _GrB_LT_INT8()

mutable struct _GrB_EQ_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_INT16() = _GrB_EQ_INT16(C_NULL)
const GrB_EQ_INT16 = _GrB_EQ_INT16()

mutable struct _GrB_NE_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_INT16() = _GrB_NE_INT16(C_NULL)
const GrB_NE_INT16 = _GrB_NE_INT16()

mutable struct _GrB_GT_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_INT16() = _GrB_GT_INT16(C_NULL)
const GrB_GT_INT16 = _GrB_GT_INT16()

mutable struct _GrB_LT_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_INT16() = _GrB_LT_INT16(C_NULL)
const GrB_LT_INT16 = _GrB_LT_INT16()

mutable struct _GrB_EQ_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_INT32() = _GrB_EQ_INT32(C_NULL)
const GrB_EQ_INT32 = _GrB_EQ_INT32()

mutable struct _GrB_NE_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_INT32() = _GrB_NE_INT32(C_NULL)
const GrB_NE_INT32 = _GrB_NE_INT32()

mutable struct _GrB_GT_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_INT32() = _GrB_GT_INT32(C_NULL)
const GrB_GT_INT32 = _GrB_GT_INT32()

mutable struct _GrB_LT_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_INT32() = _GrB_LT_INT32(C_NULL)
const GrB_LT_INT32 = _GrB_LT_INT32()

mutable struct _GrB_EQ_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_INT64() = _GrB_EQ_INT64(C_NULL)
const GrB_EQ_INT64 = _GrB_EQ_INT64()

mutable struct _GrB_NE_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_INT64() = _GrB_NE_INT64(C_NULL)
const GrB_NE_INT64 = _GrB_NE_INT64()

mutable struct _GrB_GT_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_INT64() = _GrB_GT_INT64(C_NULL)
const GrB_GT_INT64 = _GrB_GT_INT64()

mutable struct _GrB_LT_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_INT64() = _GrB_LT_INT64(C_NULL)
const GrB_LT_INT64 = _GrB_LT_INT64()

mutable struct _GrB_EQ_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_UINT8() = _GrB_EQ_UINT8(C_NULL)
const GrB_EQ_UINT8 = _GrB_EQ_UINT8()

mutable struct _GrB_NE_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_UINT8() = _GrB_NE_UINT8(C_NULL)
const GrB_NE_UINT8 = _GrB_NE_UINT8()

mutable struct _GrB_GT_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_UINT8() = _GrB_GT_UINT8(C_NULL)
const GrB_GT_UINT8 = _GrB_GT_UINT8()

mutable struct _GrB_LT_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_UINT8() = _GrB_LT_UINT8(C_NULL)
const GrB_LT_UINT8 = _GrB_LT_UINT8()

mutable struct _GrB_EQ_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_UINT16() = _GrB_EQ_UINT16(C_NULL)
const GrB_EQ_UINT16 = _GrB_EQ_UINT16()

mutable struct _GrB_NE_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_UINT16() = _GrB_NE_UINT16(C_NULL)
const GrB_NE_UINT16 = _GrB_NE_UINT16()

mutable struct _GrB_GT_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_UINT16() = _GrB_GT_UINT16(C_NULL)
const GrB_GT_UINT16 = _GrB_GT_UINT16()

mutable struct _GrB_LT_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_UINT16() = _GrB_LT_UINT16(C_NULL)
const GrB_LT_UINT16 = _GrB_LT_UINT16()

mutable struct _GrB_EQ_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_UINT32() = _GrB_EQ_UINT32(C_NULL)
const GrB_EQ_UINT32 = _GrB_EQ_UINT32()

mutable struct _GrB_NE_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_UINT32() = _GrB_NE_UINT32(C_NULL)
const GrB_NE_UINT32 = _GrB_NE_UINT32()

mutable struct _GrB_GT_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_UINT32() = _GrB_GT_UINT32(C_NULL)
const GrB_GT_UINT32 = _GrB_GT_UINT32()

mutable struct _GrB_LT_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_UINT32() = _GrB_LT_UINT32(C_NULL)
const GrB_LT_UINT32 = _GrB_LT_UINT32()

mutable struct _GrB_EQ_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_UINT64() = _GrB_EQ_UINT64(C_NULL)
const GrB_EQ_UINT64 = _GrB_EQ_UINT64()

mutable struct _GrB_NE_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_UINT64() = _GrB_NE_UINT64(C_NULL)
const GrB_NE_UINT64 = _GrB_NE_UINT64()

mutable struct _GrB_GT_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_UINT64() = _GrB_GT_UINT64(C_NULL)
const GrB_GT_UINT64 = _GrB_GT_UINT64()

mutable struct _GrB_LT_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_UINT64() = _GrB_LT_UINT64(C_NULL)
const GrB_LT_UINT64 = _GrB_LT_UINT64()

mutable struct _GrB_EQ_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_FP32() = _GrB_EQ_FP32(C_NULL)
const GrB_EQ_FP32 = _GrB_EQ_FP32()

mutable struct _GrB_NE_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_FP32() = _GrB_NE_FP32(C_NULL)
const GrB_NE_FP32 = _GrB_NE_FP32()

mutable struct _GrB_GT_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_FP32() = _GrB_GT_FP32(C_NULL)
const GrB_GT_FP32 = _GrB_GT_FP32()

mutable struct _GrB_LT_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_FP32() = _GrB_LT_FP32(C_NULL)
const GrB_LT_FP32 = _GrB_LT_FP32()

mutable struct _GrB_EQ_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_EQ_FP64() = _GrB_EQ_FP64(C_NULL)
const GrB_EQ_FP64 = _GrB_EQ_FP64()

mutable struct _GrB_NE_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_NE_FP64() = _GrB_NE_FP64(C_NULL)
const GrB_NE_FP64 = _GrB_NE_FP64()

mutable struct _GrB_GT_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GT_FP64() = _GrB_GT_FP64(C_NULL)
const GrB_GT_FP64 = _GrB_GT_FP64()

mutable struct _GrB_LT_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LT_FP64() = _GrB_LT_FP64(C_NULL)
const GrB_LT_FP64 = _GrB_LT_FP64()

mutable struct _GxB_EQ_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_EQ_FC32() = _GxB_EQ_FC32(C_NULL)
const GxB_EQ_FC32 = _GxB_EQ_FC32()

mutable struct _GxB_NE_FC32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_NE_FC32() = _GxB_NE_FC32(C_NULL)
const GxB_NE_FC32 = _GxB_NE_FC32()

mutable struct _GxB_EQ_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_EQ_FC64() = _GxB_EQ_FC64(C_NULL)
const GxB_EQ_FC64 = _GxB_EQ_FC64()

mutable struct _GxB_NE_FC64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_NE_FC64() = _GxB_NE_FC64(C_NULL)
const GxB_NE_FC64 = _GxB_NE_FC64()

mutable struct _GrB_GE_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_BOOL() = _GrB_GE_BOOL(C_NULL)
const GrB_GE_BOOL = _GrB_GE_BOOL()

mutable struct _GrB_LE_BOOL <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_BOOL() = _GrB_LE_BOOL(C_NULL)
const GrB_LE_BOOL = _GrB_LE_BOOL()

mutable struct _GrB_GE_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_INT8() = _GrB_GE_INT8(C_NULL)
const GrB_GE_INT8 = _GrB_GE_INT8()

mutable struct _GrB_LE_INT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_INT8() = _GrB_LE_INT8(C_NULL)
const GrB_LE_INT8 = _GrB_LE_INT8()

mutable struct _GrB_GE_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_INT16() = _GrB_GE_INT16(C_NULL)
const GrB_GE_INT16 = _GrB_GE_INT16()

mutable struct _GrB_LE_INT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_INT16() = _GrB_LE_INT16(C_NULL)
const GrB_LE_INT16 = _GrB_LE_INT16()

mutable struct _GrB_GE_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_INT32() = _GrB_GE_INT32(C_NULL)
const GrB_GE_INT32 = _GrB_GE_INT32()

mutable struct _GrB_LE_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_INT32() = _GrB_LE_INT32(C_NULL)
const GrB_LE_INT32 = _GrB_LE_INT32()

mutable struct _GrB_GE_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_INT64() = _GrB_GE_INT64(C_NULL)
const GrB_GE_INT64 = _GrB_GE_INT64()

mutable struct _GrB_LE_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_INT64() = _GrB_LE_INT64(C_NULL)
const GrB_LE_INT64 = _GrB_LE_INT64()

mutable struct _GrB_GE_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_UINT8() = _GrB_GE_UINT8(C_NULL)
const GrB_GE_UINT8 = _GrB_GE_UINT8()

mutable struct _GrB_LE_UINT8 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_UINT8() = _GrB_LE_UINT8(C_NULL)
const GrB_LE_UINT8 = _GrB_LE_UINT8()

mutable struct _GrB_GE_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_UINT16() = _GrB_GE_UINT16(C_NULL)
const GrB_GE_UINT16 = _GrB_GE_UINT16()

mutable struct _GrB_LE_UINT16 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_UINT16() = _GrB_LE_UINT16(C_NULL)
const GrB_LE_UINT16 = _GrB_LE_UINT16()

mutable struct _GrB_GE_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_UINT32() = _GrB_GE_UINT32(C_NULL)
const GrB_GE_UINT32 = _GrB_GE_UINT32()

mutable struct _GrB_LE_UINT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_UINT32() = _GrB_LE_UINT32(C_NULL)
const GrB_LE_UINT32 = _GrB_LE_UINT32()

mutable struct _GrB_GE_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_UINT64() = _GrB_GE_UINT64(C_NULL)
const GrB_GE_UINT64 = _GrB_GE_UINT64()

mutable struct _GrB_LE_UINT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_UINT64() = _GrB_LE_UINT64(C_NULL)
const GrB_LE_UINT64 = _GrB_LE_UINT64()

mutable struct _GrB_GE_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_FP32() = _GrB_GE_FP32(C_NULL)
const GrB_GE_FP32 = _GrB_GE_FP32()

mutable struct _GrB_LE_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_FP32() = _GrB_LE_FP32(C_NULL)
const GrB_LE_FP32 = _GrB_LE_FP32()

mutable struct _GrB_GE_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_GE_FP64() = _GrB_GE_FP64(C_NULL)
const GrB_GE_FP64 = _GrB_GE_FP64()

mutable struct _GrB_LE_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GrB_LE_FP64() = _GrB_LE_FP64(C_NULL)
const GrB_LE_FP64 = _GrB_LE_FP64()

mutable struct _GxB_CMPLX_FP32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_CMPLX_FP32() = _GxB_CMPLX_FP32(C_NULL)
const GxB_CMPLX_FP32 = _GxB_CMPLX_FP32()

mutable struct _GxB_CMPLX_FP64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_CMPLX_FP64() = _GxB_CMPLX_FP64(C_NULL)
const GxB_CMPLX_FP64 = _GxB_CMPLX_FP64()

mutable struct _GxB_FIRSTI_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTI_INT32() = _GxB_FIRSTI_INT32(C_NULL)
const GxB_FIRSTI_INT32 = _GxB_FIRSTI_INT32()

mutable struct _GxB_FIRSTI_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTI_INT64() = _GxB_FIRSTI_INT64(C_NULL)
const GxB_FIRSTI_INT64 = _GxB_FIRSTI_INT64()

mutable struct _GxB_FIRSTI1_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTI1_INT32() = _GxB_FIRSTI1_INT32(C_NULL)
const GxB_FIRSTI1_INT32 = _GxB_FIRSTI1_INT32()

mutable struct _GxB_FIRSTI1_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTI1_INT64() = _GxB_FIRSTI1_INT64(C_NULL)
const GxB_FIRSTI1_INT64 = _GxB_FIRSTI1_INT64()

mutable struct _GxB_FIRSTJ_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTJ_INT32() = _GxB_FIRSTJ_INT32(C_NULL)
const GxB_FIRSTJ_INT32 = _GxB_FIRSTJ_INT32()

mutable struct _GxB_FIRSTJ_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTJ_INT64() = _GxB_FIRSTJ_INT64(C_NULL)
const GxB_FIRSTJ_INT64 = _GxB_FIRSTJ_INT64()

mutable struct _GxB_FIRSTJ1_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTJ1_INT32() = _GxB_FIRSTJ1_INT32(C_NULL)
const GxB_FIRSTJ1_INT32 = _GxB_FIRSTJ1_INT32()

mutable struct _GxB_FIRSTJ1_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_FIRSTJ1_INT64() = _GxB_FIRSTJ1_INT64(C_NULL)
const GxB_FIRSTJ1_INT64 = _GxB_FIRSTJ1_INT64()

mutable struct _GxB_SECONDI_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDI_INT32() = _GxB_SECONDI_INT32(C_NULL)
const GxB_SECONDI_INT32 = _GxB_SECONDI_INT32()

mutable struct _GxB_SECONDI_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDI_INT64() = _GxB_SECONDI_INT64(C_NULL)
const GxB_SECONDI_INT64 = _GxB_SECONDI_INT64()

mutable struct _GxB_SECONDI1_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDI1_INT32() = _GxB_SECONDI1_INT32(C_NULL)
const GxB_SECONDI1_INT32 = _GxB_SECONDI1_INT32()

mutable struct _GxB_SECONDI1_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDI1_INT64() = _GxB_SECONDI1_INT64(C_NULL)
const GxB_SECONDI1_INT64 = _GxB_SECONDI1_INT64()

mutable struct _GxB_SECONDJ_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDJ_INT32() = _GxB_SECONDJ_INT32(C_NULL)
const GxB_SECONDJ_INT32 = _GxB_SECONDJ_INT32()

mutable struct _GxB_SECONDJ_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDJ_INT64() = _GxB_SECONDJ_INT64(C_NULL)
const GxB_SECONDJ_INT64 = _GxB_SECONDJ_INT64()

mutable struct _GxB_SECONDJ1_INT32 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDJ1_INT32() = _GxB_SECONDJ1_INT32(C_NULL)
const GxB_SECONDJ1_INT32 = _GxB_SECONDJ1_INT32()

mutable struct _GxB_SECONDJ1_INT64 <: Abstract_GrB_BinaryOp
    p::Ptr{Cvoid}
end
_GxB_SECONDJ1_INT64() = _GxB_SECONDJ1_INT64(C_NULL)
const GxB_SECONDJ1_INT64 = _GxB_SECONDJ1_INT64()
