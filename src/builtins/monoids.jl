abstract type Abstract_GrB_Monoid end

mutable struct _GxB_MIN_INT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_INT8_MONOID() = _GxB_MIN_INT8_MONOID(C_NULL)
const GxB_MIN_INT8_MONOID = _GxB_MIN_INT8_MONOID()

mutable struct _GxB_MIN_INT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_INT16_MONOID() = _GxB_MIN_INT16_MONOID(C_NULL)
const GxB_MIN_INT16_MONOID = _GxB_MIN_INT16_MONOID()

mutable struct _GxB_MIN_INT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_INT32_MONOID() = _GxB_MIN_INT32_MONOID(C_NULL)
const GxB_MIN_INT32_MONOID = _GxB_MIN_INT32_MONOID()

mutable struct _GxB_MIN_INT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_INT64_MONOID() = _GxB_MIN_INT64_MONOID(C_NULL)
const GxB_MIN_INT64_MONOID = _GxB_MIN_INT64_MONOID()

mutable struct _GxB_MIN_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_UINT8_MONOID() = _GxB_MIN_UINT8_MONOID(C_NULL)
const GxB_MIN_UINT8_MONOID = _GxB_MIN_UINT8_MONOID()

mutable struct _GxB_MIN_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_UINT16_MONOID() = _GxB_MIN_UINT16_MONOID(C_NULL)
const GxB_MIN_UINT16_MONOID = _GxB_MIN_UINT16_MONOID()

mutable struct _GxB_MIN_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_UINT32_MONOID() = _GxB_MIN_UINT32_MONOID(C_NULL)
const GxB_MIN_UINT32_MONOID = _GxB_MIN_UINT32_MONOID()

mutable struct _GxB_MIN_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_UINT64_MONOID() = _GxB_MIN_UINT64_MONOID(C_NULL)
const GxB_MIN_UINT64_MONOID = _GxB_MIN_UINT64_MONOID()

mutable struct _GxB_MIN_FP32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_FP32_MONOID() = _GxB_MIN_FP32_MONOID(C_NULL)
const GxB_MIN_FP32_MONOID = _GxB_MIN_FP32_MONOID()

mutable struct _GxB_MIN_FP64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MIN_FP64_MONOID() = _GxB_MIN_FP64_MONOID(C_NULL)
const GxB_MIN_FP64_MONOID = _GxB_MIN_FP64_MONOID()

mutable struct _GrB_MIN_MONOID_INT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_INT8() = _GrB_MIN_MONOID_INT8(C_NULL)
const GrB_MIN_MONOID_INT8 = _GrB_MIN_MONOID_INT8()

mutable struct _GrB_MIN_MONOID_INT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_INT16() = _GrB_MIN_MONOID_INT16(C_NULL)
const GrB_MIN_MONOID_INT16 = _GrB_MIN_MONOID_INT16()

mutable struct _GrB_MIN_MONOID_INT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_INT32() = _GrB_MIN_MONOID_INT32(C_NULL)
const GrB_MIN_MONOID_INT32 = _GrB_MIN_MONOID_INT32()

mutable struct _GrB_MIN_MONOID_INT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_INT64() = _GrB_MIN_MONOID_INT64(C_NULL)
const GrB_MIN_MONOID_INT64 = _GrB_MIN_MONOID_INT64()

mutable struct _GrB_MIN_MONOID_UINT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_UINT8() = _GrB_MIN_MONOID_UINT8(C_NULL)
const GrB_MIN_MONOID_UINT8 = _GrB_MIN_MONOID_UINT8()

mutable struct _GrB_MIN_MONOID_UINT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_UINT16() = _GrB_MIN_MONOID_UINT16(C_NULL)
const GrB_MIN_MONOID_UINT16 = _GrB_MIN_MONOID_UINT16()

mutable struct _GrB_MIN_MONOID_UINT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_UINT32() = _GrB_MIN_MONOID_UINT32(C_NULL)
const GrB_MIN_MONOID_UINT32 = _GrB_MIN_MONOID_UINT32()

mutable struct _GrB_MIN_MONOID_UINT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_UINT64() = _GrB_MIN_MONOID_UINT64(C_NULL)
const GrB_MIN_MONOID_UINT64 = _GrB_MIN_MONOID_UINT64()

mutable struct _GrB_MIN_MONOID_FP32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_FP32() = _GrB_MIN_MONOID_FP32(C_NULL)
const GrB_MIN_MONOID_FP32 = _GrB_MIN_MONOID_FP32()

mutable struct _GrB_MIN_MONOID_FP64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MIN_MONOID_FP64() = _GrB_MIN_MONOID_FP64(C_NULL)
const GrB_MIN_MONOID_FP64 = _GrB_MIN_MONOID_FP64()

mutable struct _GxB_MAX_INT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_INT8_MONOID() = _GxB_MAX_INT8_MONOID(C_NULL)
const GxB_MAX_INT8_MONOID = _GxB_MAX_INT8_MONOID()

mutable struct _GxB_MAX_INT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_INT16_MONOID() = _GxB_MAX_INT16_MONOID(C_NULL)
const GxB_MAX_INT16_MONOID = _GxB_MAX_INT16_MONOID()

mutable struct _GxB_MAX_INT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_INT32_MONOID() = _GxB_MAX_INT32_MONOID(C_NULL)
const GxB_MAX_INT32_MONOID = _GxB_MAX_INT32_MONOID()

mutable struct _GxB_MAX_INT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_INT64_MONOID() = _GxB_MAX_INT64_MONOID(C_NULL)
const GxB_MAX_INT64_MONOID = _GxB_MAX_INT64_MONOID()

mutable struct _GxB_MAX_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_UINT8_MONOID() = _GxB_MAX_UINT8_MONOID(C_NULL)
const GxB_MAX_UINT8_MONOID = _GxB_MAX_UINT8_MONOID()

mutable struct _GxB_MAX_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_UINT16_MONOID() = _GxB_MAX_UINT16_MONOID(C_NULL)
const GxB_MAX_UINT16_MONOID = _GxB_MAX_UINT16_MONOID()

mutable struct _GxB_MAX_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_UINT32_MONOID() = _GxB_MAX_UINT32_MONOID(C_NULL)
const GxB_MAX_UINT32_MONOID = _GxB_MAX_UINT32_MONOID()

mutable struct _GxB_MAX_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_UINT64_MONOID() = _GxB_MAX_UINT64_MONOID(C_NULL)
const GxB_MAX_UINT64_MONOID = _GxB_MAX_UINT64_MONOID()

mutable struct _GxB_MAX_FP32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_FP32_MONOID() = _GxB_MAX_FP32_MONOID(C_NULL)
const GxB_MAX_FP32_MONOID = _GxB_MAX_FP32_MONOID()

mutable struct _GxB_MAX_FP64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_MAX_FP64_MONOID() = _GxB_MAX_FP64_MONOID(C_NULL)
const GxB_MAX_FP64_MONOID = _GxB_MAX_FP64_MONOID()

mutable struct _GrB_MAX_MONOID_INT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_INT8() = _GrB_MAX_MONOID_INT8(C_NULL)
const GrB_MAX_MONOID_INT8 = _GrB_MAX_MONOID_INT8()

mutable struct _GrB_MAX_MONOID_INT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_INT16() = _GrB_MAX_MONOID_INT16(C_NULL)
const GrB_MAX_MONOID_INT16 = _GrB_MAX_MONOID_INT16()

mutable struct _GrB_MAX_MONOID_INT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_INT32() = _GrB_MAX_MONOID_INT32(C_NULL)
const GrB_MAX_MONOID_INT32 = _GrB_MAX_MONOID_INT32()

mutable struct _GrB_MAX_MONOID_INT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_INT64() = _GrB_MAX_MONOID_INT64(C_NULL)
const GrB_MAX_MONOID_INT64 = _GrB_MAX_MONOID_INT64()

mutable struct _GrB_MAX_MONOID_UINT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_UINT8() = _GrB_MAX_MONOID_UINT8(C_NULL)
const GrB_MAX_MONOID_UINT8 = _GrB_MAX_MONOID_UINT8()

mutable struct _GrB_MAX_MONOID_UINT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_UINT16() = _GrB_MAX_MONOID_UINT16(C_NULL)
const GrB_MAX_MONOID_UINT16 = _GrB_MAX_MONOID_UINT16()

mutable struct _GrB_MAX_MONOID_UINT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_UINT32() = _GrB_MAX_MONOID_UINT32(C_NULL)
const GrB_MAX_MONOID_UINT32 = _GrB_MAX_MONOID_UINT32()

mutable struct _GrB_MAX_MONOID_UINT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_UINT64() = _GrB_MAX_MONOID_UINT64(C_NULL)
const GrB_MAX_MONOID_UINT64 = _GrB_MAX_MONOID_UINT64()

mutable struct _GrB_MAX_MONOID_FP32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_FP32() = _GrB_MAX_MONOID_FP32(C_NULL)
const GrB_MAX_MONOID_FP32 = _GrB_MAX_MONOID_FP32()

mutable struct _GrB_MAX_MONOID_FP64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_MAX_MONOID_FP64() = _GrB_MAX_MONOID_FP64(C_NULL)
const GrB_MAX_MONOID_FP64 = _GrB_MAX_MONOID_FP64()

mutable struct _GxB_PLUS_INT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_INT8_MONOID() = _GxB_PLUS_INT8_MONOID(C_NULL)
const GxB_PLUS_INT8_MONOID = _GxB_PLUS_INT8_MONOID()

mutable struct _GxB_PLUS_INT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_INT16_MONOID() = _GxB_PLUS_INT16_MONOID(C_NULL)
const GxB_PLUS_INT16_MONOID = _GxB_PLUS_INT16_MONOID()

mutable struct _GxB_PLUS_INT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_INT32_MONOID() = _GxB_PLUS_INT32_MONOID(C_NULL)
const GxB_PLUS_INT32_MONOID = _GxB_PLUS_INT32_MONOID()

mutable struct _GxB_PLUS_INT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_INT64_MONOID() = _GxB_PLUS_INT64_MONOID(C_NULL)
const GxB_PLUS_INT64_MONOID = _GxB_PLUS_INT64_MONOID()

mutable struct _GxB_PLUS_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_UINT8_MONOID() = _GxB_PLUS_UINT8_MONOID(C_NULL)
const GxB_PLUS_UINT8_MONOID = _GxB_PLUS_UINT8_MONOID()

mutable struct _GxB_PLUS_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_UINT16_MONOID() = _GxB_PLUS_UINT16_MONOID(C_NULL)
const GxB_PLUS_UINT16_MONOID = _GxB_PLUS_UINT16_MONOID()

mutable struct _GxB_PLUS_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_UINT32_MONOID() = _GxB_PLUS_UINT32_MONOID(C_NULL)
const GxB_PLUS_UINT32_MONOID = _GxB_PLUS_UINT32_MONOID()

mutable struct _GxB_PLUS_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_UINT64_MONOID() = _GxB_PLUS_UINT64_MONOID(C_NULL)
const GxB_PLUS_UINT64_MONOID = _GxB_PLUS_UINT64_MONOID()

mutable struct _GxB_PLUS_FP32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_FP32_MONOID() = _GxB_PLUS_FP32_MONOID(C_NULL)
const GxB_PLUS_FP32_MONOID = _GxB_PLUS_FP32_MONOID()

mutable struct _GxB_PLUS_FP64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_FP64_MONOID() = _GxB_PLUS_FP64_MONOID(C_NULL)
const GxB_PLUS_FP64_MONOID = _GxB_PLUS_FP64_MONOID()

mutable struct _GrB_PLUS_MONOID_INT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_INT8() = _GrB_PLUS_MONOID_INT8(C_NULL)
const GrB_PLUS_MONOID_INT8 = _GrB_PLUS_MONOID_INT8()

mutable struct _GrB_PLUS_MONOID_INT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_INT16() = _GrB_PLUS_MONOID_INT16(C_NULL)
const GrB_PLUS_MONOID_INT16 = _GrB_PLUS_MONOID_INT16()

mutable struct _GrB_PLUS_MONOID_INT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_INT32() = _GrB_PLUS_MONOID_INT32(C_NULL)
const GrB_PLUS_MONOID_INT32 = _GrB_PLUS_MONOID_INT32()

mutable struct _GrB_PLUS_MONOID_INT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_INT64() = _GrB_PLUS_MONOID_INT64(C_NULL)
const GrB_PLUS_MONOID_INT64 = _GrB_PLUS_MONOID_INT64()

mutable struct _GrB_PLUS_MONOID_UINT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_UINT8() = _GrB_PLUS_MONOID_UINT8(C_NULL)
const GrB_PLUS_MONOID_UINT8 = _GrB_PLUS_MONOID_UINT8()

mutable struct _GrB_PLUS_MONOID_UINT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_UINT16() = _GrB_PLUS_MONOID_UINT16(C_NULL)
const GrB_PLUS_MONOID_UINT16 = _GrB_PLUS_MONOID_UINT16()

mutable struct _GrB_PLUS_MONOID_UINT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_UINT32() = _GrB_PLUS_MONOID_UINT32(C_NULL)
const GrB_PLUS_MONOID_UINT32 = _GrB_PLUS_MONOID_UINT32()

mutable struct _GrB_PLUS_MONOID_UINT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_UINT64() = _GrB_PLUS_MONOID_UINT64(C_NULL)
const GrB_PLUS_MONOID_UINT64 = _GrB_PLUS_MONOID_UINT64()

mutable struct _GrB_PLUS_MONOID_FP32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_FP32() = _GrB_PLUS_MONOID_FP32(C_NULL)
const GrB_PLUS_MONOID_FP32 = _GrB_PLUS_MONOID_FP32()

mutable struct _GrB_PLUS_MONOID_FP64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_PLUS_MONOID_FP64() = _GrB_PLUS_MONOID_FP64(C_NULL)
const GrB_PLUS_MONOID_FP64 = _GrB_PLUS_MONOID_FP64()

mutable struct _GxB_PLUS_FC32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_FC32_MONOID() = _GxB_PLUS_FC32_MONOID(C_NULL)
const GxB_PLUS_FC32_MONOID = _GxB_PLUS_FC32_MONOID()

mutable struct _GxB_PLUS_FC64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_PLUS_FC64_MONOID() = _GxB_PLUS_FC64_MONOID(C_NULL)
const GxB_PLUS_FC64_MONOID = _GxB_PLUS_FC64_MONOID()

mutable struct _GxB_TIMES_INT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_INT8_MONOID() = _GxB_TIMES_INT8_MONOID(C_NULL)
const GxB_TIMES_INT8_MONOID = _GxB_TIMES_INT8_MONOID()

mutable struct _GxB_TIMES_INT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_INT16_MONOID() = _GxB_TIMES_INT16_MONOID(C_NULL)
const GxB_TIMES_INT16_MONOID = _GxB_TIMES_INT16_MONOID()

mutable struct _GxB_TIMES_INT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_INT32_MONOID() = _GxB_TIMES_INT32_MONOID(C_NULL)
const GxB_TIMES_INT32_MONOID = _GxB_TIMES_INT32_MONOID()

mutable struct _GxB_TIMES_INT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_INT64_MONOID() = _GxB_TIMES_INT64_MONOID(C_NULL)
const GxB_TIMES_INT64_MONOID = _GxB_TIMES_INT64_MONOID()

mutable struct _GxB_TIMES_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_UINT8_MONOID() = _GxB_TIMES_UINT8_MONOID(C_NULL)
const GxB_TIMES_UINT8_MONOID = _GxB_TIMES_UINT8_MONOID()

mutable struct _GxB_TIMES_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_UINT16_MONOID() = _GxB_TIMES_UINT16_MONOID(C_NULL)
const GxB_TIMES_UINT16_MONOID = _GxB_TIMES_UINT16_MONOID()

mutable struct _GxB_TIMES_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_UINT32_MONOID() = _GxB_TIMES_UINT32_MONOID(C_NULL)
const GxB_TIMES_UINT32_MONOID = _GxB_TIMES_UINT32_MONOID()

mutable struct _GxB_TIMES_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_UINT64_MONOID() = _GxB_TIMES_UINT64_MONOID(C_NULL)
const GxB_TIMES_UINT64_MONOID = _GxB_TIMES_UINT64_MONOID()

mutable struct _GxB_TIMES_FP32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_FP32_MONOID() = _GxB_TIMES_FP32_MONOID(C_NULL)
const GxB_TIMES_FP32_MONOID = _GxB_TIMES_FP32_MONOID()

mutable struct _GxB_TIMES_FP64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_FP64_MONOID() = _GxB_TIMES_FP64_MONOID(C_NULL)
const GxB_TIMES_FP64_MONOID = _GxB_TIMES_FP64_MONOID()

mutable struct _GrB_TIMES_MONOID_INT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_INT8() = _GrB_TIMES_MONOID_INT8(C_NULL)
const GrB_TIMES_MONOID_INT8 = _GrB_TIMES_MONOID_INT8()

mutable struct _GrB_TIMES_MONOID_INT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_INT16() = _GrB_TIMES_MONOID_INT16(C_NULL)
const GrB_TIMES_MONOID_INT16 = _GrB_TIMES_MONOID_INT16()

mutable struct _GrB_TIMES_MONOID_INT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_INT32() = _GrB_TIMES_MONOID_INT32(C_NULL)
const GrB_TIMES_MONOID_INT32 = _GrB_TIMES_MONOID_INT32()

mutable struct _GrB_TIMES_MONOID_INT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_INT64() = _GrB_TIMES_MONOID_INT64(C_NULL)
const GrB_TIMES_MONOID_INT64 = _GrB_TIMES_MONOID_INT64()

mutable struct _GrB_TIMES_MONOID_UINT8 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_UINT8() = _GrB_TIMES_MONOID_UINT8(C_NULL)
const GrB_TIMES_MONOID_UINT8 = _GrB_TIMES_MONOID_UINT8()

mutable struct _GrB_TIMES_MONOID_UINT16 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_UINT16() = _GrB_TIMES_MONOID_UINT16(C_NULL)
const GrB_TIMES_MONOID_UINT16 = _GrB_TIMES_MONOID_UINT16()

mutable struct _GrB_TIMES_MONOID_UINT32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_UINT32() = _GrB_TIMES_MONOID_UINT32(C_NULL)
const GrB_TIMES_MONOID_UINT32 = _GrB_TIMES_MONOID_UINT32()

mutable struct _GrB_TIMES_MONOID_UINT64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_UINT64() = _GrB_TIMES_MONOID_UINT64(C_NULL)
const GrB_TIMES_MONOID_UINT64 = _GrB_TIMES_MONOID_UINT64()

mutable struct _GrB_TIMES_MONOID_FP32 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_FP32() = _GrB_TIMES_MONOID_FP32(C_NULL)
const GrB_TIMES_MONOID_FP32 = _GrB_TIMES_MONOID_FP32()

mutable struct _GrB_TIMES_MONOID_FP64 <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_TIMES_MONOID_FP64() = _GrB_TIMES_MONOID_FP64(C_NULL)
const GrB_TIMES_MONOID_FP64 = _GrB_TIMES_MONOID_FP64()

mutable struct _GxB_TIMES_FC32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_FC32_MONOID() = _GxB_TIMES_FC32_MONOID(C_NULL)
const GxB_TIMES_FC32_MONOID = _GxB_TIMES_FC32_MONOID()

mutable struct _GxB_TIMES_FC64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_TIMES_FC64_MONOID() = _GxB_TIMES_FC64_MONOID(C_NULL)
const GxB_TIMES_FC64_MONOID = _GxB_TIMES_FC64_MONOID()

mutable struct _GxB_ANY_BOOL_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_BOOL_MONOID() = _GxB_ANY_BOOL_MONOID(C_NULL)
const GxB_ANY_BOOL_MONOID = _GxB_ANY_BOOL_MONOID()

mutable struct _GxB_ANY_INT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_INT8_MONOID() = _GxB_ANY_INT8_MONOID(C_NULL)
const GxB_ANY_INT8_MONOID = _GxB_ANY_INT8_MONOID()

mutable struct _GxB_ANY_INT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_INT16_MONOID() = _GxB_ANY_INT16_MONOID(C_NULL)
const GxB_ANY_INT16_MONOID = _GxB_ANY_INT16_MONOID()

mutable struct _GxB_ANY_INT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_INT32_MONOID() = _GxB_ANY_INT32_MONOID(C_NULL)
const GxB_ANY_INT32_MONOID = _GxB_ANY_INT32_MONOID()

mutable struct _GxB_ANY_INT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_INT64_MONOID() = _GxB_ANY_INT64_MONOID(C_NULL)
const GxB_ANY_INT64_MONOID = _GxB_ANY_INT64_MONOID()

mutable struct _GxB_ANY_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT8_MONOID() = _GxB_ANY_UINT8_MONOID(C_NULL)
const GxB_ANY_UINT8_MONOID = _GxB_ANY_UINT8_MONOID()

mutable struct _GxB_ANY_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT16_MONOID() = _GxB_ANY_UINT16_MONOID(C_NULL)
const GxB_ANY_UINT16_MONOID = _GxB_ANY_UINT16_MONOID()

mutable struct _GxB_ANY_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT32_MONOID() = _GxB_ANY_UINT32_MONOID(C_NULL)
const GxB_ANY_UINT32_MONOID = _GxB_ANY_UINT32_MONOID()

mutable struct _GxB_ANY_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_UINT64_MONOID() = _GxB_ANY_UINT64_MONOID(C_NULL)
const GxB_ANY_UINT64_MONOID = _GxB_ANY_UINT64_MONOID()

mutable struct _GxB_ANY_FP32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_FP32_MONOID() = _GxB_ANY_FP32_MONOID(C_NULL)
const GxB_ANY_FP32_MONOID = _GxB_ANY_FP32_MONOID()

mutable struct _GxB_ANY_FP64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_FP64_MONOID() = _GxB_ANY_FP64_MONOID(C_NULL)
const GxB_ANY_FP64_MONOID = _GxB_ANY_FP64_MONOID()

mutable struct _GxB_ANY_FC32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_FC32_MONOID() = _GxB_ANY_FC32_MONOID(C_NULL)
const GxB_ANY_FC32_MONOID = _GxB_ANY_FC32_MONOID()

mutable struct _GxB_ANY_FC64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_ANY_FC64_MONOID() = _GxB_ANY_FC64_MONOID(C_NULL)
const GxB_ANY_FC64_MONOID = _GxB_ANY_FC64_MONOID()

mutable struct _GxB_LOR_BOOL_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_LOR_BOOL_MONOID() = _GxB_LOR_BOOL_MONOID(C_NULL)
const GxB_LOR_BOOL_MONOID = _GxB_LOR_BOOL_MONOID()

mutable struct _GxB_LAND_BOOL_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_LAND_BOOL_MONOID() = _GxB_LAND_BOOL_MONOID(C_NULL)
const GxB_LAND_BOOL_MONOID = _GxB_LAND_BOOL_MONOID()

mutable struct _GxB_LXOR_BOOL_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_LXOR_BOOL_MONOID() = _GxB_LXOR_BOOL_MONOID(C_NULL)
const GxB_LXOR_BOOL_MONOID = _GxB_LXOR_BOOL_MONOID()

mutable struct _GxB_LXNOR_BOOL_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_LXNOR_BOOL_MONOID() = _GxB_LXNOR_BOOL_MONOID(C_NULL)
const GxB_LXNOR_BOOL_MONOID = _GxB_LXNOR_BOOL_MONOID()

mutable struct _GxB_EQ_BOOL_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_EQ_BOOL_MONOID() = _GxB_EQ_BOOL_MONOID(C_NULL)
const GxB_EQ_BOOL_MONOID = _GxB_EQ_BOOL_MONOID()

mutable struct _GrB_LOR_MONOID_BOOL <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_LOR_MONOID_BOOL() = _GrB_LOR_MONOID_BOOL(C_NULL)
const GrB_LOR_MONOID_BOOL = _GrB_LOR_MONOID_BOOL()

mutable struct _GrB_LAND_MONOID_BOOL <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_LAND_MONOID_BOOL() = _GrB_LAND_MONOID_BOOL(C_NULL)
const GrB_LAND_MONOID_BOOL = _GrB_LAND_MONOID_BOOL()

mutable struct _GrB_LXOR_MONOID_BOOL <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_LXOR_MONOID_BOOL() = _GrB_LXOR_MONOID_BOOL(C_NULL)
const GrB_LXOR_MONOID_BOOL = _GrB_LXOR_MONOID_BOOL()

mutable struct _GrB_LXNOR_MONOID_BOOL <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GrB_LXNOR_MONOID_BOOL() = _GrB_LXNOR_MONOID_BOOL(C_NULL)
const GrB_LXNOR_MONOID_BOOL = _GrB_LXNOR_MONOID_BOOL()

mutable struct _GxB_BOR_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BOR_UINT8_MONOID() = _GxB_BOR_UINT8_MONOID(C_NULL)
const GxB_BOR_UINT8_MONOID = _GxB_BOR_UINT8_MONOID()

mutable struct _GxB_BOR_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BOR_UINT16_MONOID() = _GxB_BOR_UINT16_MONOID(C_NULL)
const GxB_BOR_UINT16_MONOID = _GxB_BOR_UINT16_MONOID()

mutable struct _GxB_BOR_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BOR_UINT32_MONOID() = _GxB_BOR_UINT32_MONOID(C_NULL)
const GxB_BOR_UINT32_MONOID = _GxB_BOR_UINT32_MONOID()

mutable struct _GxB_BOR_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BOR_UINT64_MONOID() = _GxB_BOR_UINT64_MONOID(C_NULL)
const GxB_BOR_UINT64_MONOID = _GxB_BOR_UINT64_MONOID()

mutable struct _GxB_BAND_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BAND_UINT8_MONOID() = _GxB_BAND_UINT8_MONOID(C_NULL)
const GxB_BAND_UINT8_MONOID = _GxB_BAND_UINT8_MONOID()

mutable struct _GxB_BAND_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BAND_UINT16_MONOID() = _GxB_BAND_UINT16_MONOID(C_NULL)
const GxB_BAND_UINT16_MONOID = _GxB_BAND_UINT16_MONOID()

mutable struct _GxB_BAND_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BAND_UINT32_MONOID() = _GxB_BAND_UINT32_MONOID(C_NULL)
const GxB_BAND_UINT32_MONOID = _GxB_BAND_UINT32_MONOID()

mutable struct _GxB_BAND_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BAND_UINT64_MONOID() = _GxB_BAND_UINT64_MONOID(C_NULL)
const GxB_BAND_UINT64_MONOID = _GxB_BAND_UINT64_MONOID()

mutable struct _GxB_BXOR_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXOR_UINT8_MONOID() = _GxB_BXOR_UINT8_MONOID(C_NULL)
const GxB_BXOR_UINT8_MONOID = _GxB_BXOR_UINT8_MONOID()

mutable struct _GxB_BXOR_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXOR_UINT16_MONOID() = _GxB_BXOR_UINT16_MONOID(C_NULL)
const GxB_BXOR_UINT16_MONOID = _GxB_BXOR_UINT16_MONOID()

mutable struct _GxB_BXOR_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXOR_UINT32_MONOID() = _GxB_BXOR_UINT32_MONOID(C_NULL)
const GxB_BXOR_UINT32_MONOID = _GxB_BXOR_UINT32_MONOID()

mutable struct _GxB_BXOR_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXOR_UINT64_MONOID() = _GxB_BXOR_UINT64_MONOID(C_NULL)
const GxB_BXOR_UINT64_MONOID = _GxB_BXOR_UINT64_MONOID()

mutable struct _GxB_BXNOR_UINT8_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXNOR_UINT8_MONOID() = _GxB_BXNOR_UINT8_MONOID(C_NULL)
const GxB_BXNOR_UINT8_MONOID = _GxB_BXNOR_UINT8_MONOID()

mutable struct _GxB_BXNOR_UINT16_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXNOR_UINT16_MONOID() = _GxB_BXNOR_UINT16_MONOID(C_NULL)
const GxB_BXNOR_UINT16_MONOID = _GxB_BXNOR_UINT16_MONOID()

mutable struct _GxB_BXNOR_UINT32_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXNOR_UINT32_MONOID() = _GxB_BXNOR_UINT32_MONOID(C_NULL)
const GxB_BXNOR_UINT32_MONOID = _GxB_BXNOR_UINT32_MONOID()

mutable struct _GxB_BXNOR_UINT64_MONOID <: Abstract_GrB_Monoid
    p::Ptr{Cvoid}
end
_GxB_BXNOR_UINT64_MONOID() = _GxB_BXNOR_UINT64_MONOID(C_NULL)
const GxB_BXNOR_UINT64_MONOID = _GxB_BXNOR_UINT64_MONOID()
