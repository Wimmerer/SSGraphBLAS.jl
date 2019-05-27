"""
    GrB_BinaryOp_new(op, fn, ztype, xtype, ytype)

Initializes a new GraphBLAS binary operator with a specified user-defined function and its types.

# Examples
```jldoctest
julia> using SuiteSparseGraphBLAS

julia> GrB_init(GrB_NONBLOCKING)
GrB_SUCCESS::GrB_Info = 0

julia> V = GrB_Vector{Float64}()
GrB_Vector{Float64}

julia> GrB_Vector_new(V, GrB_FP64, 4)
GrB_SUCCESS::GrB_Info = 0

julia> I = [0, 0, 3, 3]; X = [2.1, 3.2, 4.5, 5.0]; n = 4;  # two values at position 0 and 3

julia> dup = GrB_BinaryOp()  # dup is a binary operator which is applied when duplicate values for the same location are present in the vector
GrB_BinaryOp

julia> function ADD(b, c)
           return b+c
       end
ADD (generic function with 1 method)

julia> GrB_BinaryOp_new(dup, ADD, GrB_FP64, GrB_FP64, GrB_FP64)
GrB_SUCCESS::GrB_Info = 0

julia> GrB_Vector_build(V, I, X, n, dup)
GrB_SUCCESS::GrB_Info = 0

julia> @GxB_Vector_fprint(V, GxB_SHORT) # the value stored at position 0 and 3 will be the sum of the duplicate values

GraphBLAS vector: V
nrows: 4 ncols: 1 max # entries: 2
format: standard CSC vlen: 4 nvec_nonempty: 1 nvec: 1 plen: 1 vdim: 1
hyper_ratio 0.0625
GraphBLAS type:  double size: 8
number of entries: 2
column: 0 : 2 entries [0:1]
    row 0: double 5.3
    row 3: double 9.5

```
"""
function GrB_BinaryOp_new(
    op::GrB_BinaryOp,
    fn::Function,
    ztype::GrB_Type{T},
    xtype::GrB_Type{U},
    ytype::GrB_Type{V}) where{T <: valid_types, U <: valid_types, V <: valid_types}

    op_ptr = pointer_from_objref(op)

    function binaryop_fn(z, x, y)
        unsafe_store!(z, fn(x, y))
        return nothing
    end

    binaryop_fn_C = @cfunction($binaryop_fn, Cvoid, (Ptr{T}, Ref{U}, Ref{V}))

    return GrB_Info(
        ccall(
                dlsym(graphblas_lib, "GrB_BinaryOp_new"),
                Cint,
                (Ptr{Cvoid}, Ptr{Cvoid}, Ptr{Cvoid}, Ptr{Cvoid}, Ptr{Cvoid}),
                op_ptr, binaryop_fn_C, ztype.p, xtype.p, ytype.p
            )
        )
end

function GrB_UnaryOp_new(
    op::GrB_UnaryOp,
    fn::Function,
    ztype::GrB_Type{T},
    xtype::GrB_Type{U}) where{T <: valid_types, U <: valid_types}

    op_ptr = pointer_from_objref(op)

    function unaryop_fn(z, x)
        unsafe_store!(z, fn(x))
        return nothing
    end

    unaryop_fn_C = @cfunction($unaryop_fn, Cvoid, (Ptr{T}, Ref{U}))

    return GrB_Info(
        ccall(
                dlsym(graphblas_lib, "GrB_UnaryOp_new"),
                Cint,
                (Ptr{Cvoid}, Ptr{Cvoid}, Ptr{Cvoid}, Ptr{Cvoid}),
                op_ptr, unaryop_fn_C, ztype.p, xtype.p
            )
        )
end