abstract type Abstract_GxB_SelectOp end

mutable struct _GxB_TRIL <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_TRIL() = _GxB_TRIL(C_NULL)
const GxB_TRIL = _GxB_TRIL()

mutable struct _GxB_TRIU <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_TRIU() = _GxB_TRIU(C_NULL)
const GxB_TRIU = _GxB_TRIU()

mutable struct _GxB_DIAG <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_DIAG() = _GxB_DIAG(C_NULL)
const GxB_DIAG = _GxB_DIAG()

mutable struct _GxB_OFFDIAG <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_OFFDIAG() = _GxB_OFFDIAG(C_NULL)
const GxB_OFFDIAG = _GxB_OFFDIAG()

mutable struct _GxB_NONZERO <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_NONZERO() = _GxB_NONZERO(C_NULL)
const GxB_NONZERO = _GxB_NONZERO()

mutable struct _GxB_EQ_ZERO <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_EQ_ZERO() = _GxB_EQ_ZERO(C_NULL)
const GxB_EQ_ZERO = _GxB_EQ_ZERO()

mutable struct _GxB_GT_ZERO <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_GT_ZERO() = _GxB_GT_ZERO(C_NULL)
const GxB_GT_ZERO = _GxB_GT_ZERO()

mutable struct _GxB_GE_ZERO <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_GE_ZERO() = _GxB_GE_ZERO(C_NULL)
const GxB_GE_ZERO = _GxB_GE_ZERO()

mutable struct _GxB_LT_ZERO <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_LT_ZERO() = _GxB_LT_ZERO(C_NULL)
const GxB_LT_ZERO = _GxB_LT_ZERO()

mutable struct _GxB_LE_ZERO <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_LE_ZERO() = _GxB_LE_ZERO(C_NULL)
const GxB_LE_ZERO = _GxB_LE_ZERO()

mutable struct _GxB_NE_THUNK <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_NE_THUNK() = _GxB_NE_THUNK(C_NULL)
const GxB_NE_THUNK = _GxB_NE_THUNK()

mutable struct _GxB_EQ_THUNK <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_EQ_THUNK() = _GxB_EQ_THUNK(C_NULL)
const GxB_EQ_THUNK = _GxB_EQ_THUNK()

mutable struct _GxB_GT_THUNK <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_GT_THUNK() = _GxB_GT_THUNK(C_NULL)
const GxB_GT_THUNK = _GxB_GT_THUNK()

mutable struct _GxB_GE_THUNK <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_GE_THUNK() = _GxB_GE_THUNK(C_NULL)
const GxB_GE_THUNK = _GxB_GE_THUNK()

mutable struct _GxB_LT_THUNK <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_LT_THUNK() = _GxB_LT_THUNK(C_NULL)
const GxB_LT_THUNK = _GxB_LT_THUNK()

mutable struct _GxB_LE_THUNK <: Abstract_GxB_SelectOp
    p::Ptr{Cvoid}
end
_GxB_LE_THUNK() = _GxB_LE_THUNK(C_NULL)
const GxB_LE_THUNK = _GxB_LE_THUNK()

