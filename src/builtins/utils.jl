abstract type Abstract_GrB_Container end
abstract type Abstract_Unary_Container <: Abstract_GrB_Container end
abstract type Abstract_Binary_Container <: Abstract_GrB_Container end
abstract type Abstract_Monoid_Container <: Abstract_GrB_Container end
abstract type Abstract_Semiring_Container <: Abstract_GrB_Container end
macro unaryopcontainer(name)
    containername = Symbol("Container_" * name)
    opname = Symbol("_" * name)
    esc(quote
        mutable struct $opname{T} <: Abstract_GrB_UnaryOp
            p::Ptr{Cvoid}
            $opname{T}() where {T} = new(C_NULL)
        end
        struct $containername <: Abstract_Unary_Container
            typedconstants::Dict{DataType,$opname}
            $containername() = new(Dict{DataType,$opname}())
        end
        const $name = $containername()
    end)
end


macro binaryopcontainer(name)
    containername = Symbol("Container_" * name)
    opname = Symbol("_" * name)
    esc(quote
        mutable struct $opname{T} <: Abstract_GrB_BinaryOp
            p::Ptr{Cvoid}
            $opname{T}() where {T} = new(C_NULL)
        end
        struct $containername <: Abstract_Binary_Container
            typedconstants::Dict{DataType,$opname}
            $containername() = new(Dict{DataType,$opname}())
        end
        const $name = $containername()
    end)
end

macro monoidcontainer(name)
    containername = Symbol("Container_" * name * "_MONOID")
    opname = Symbol("_" * name * "_MONOID")
    esc(quote
        mutable struct $opname{T} <: Abstract_GrB_Monoid
            p::Ptr{Cvoid}
            $opname{T}() where {T} = new(C_NULL)
        end
        struct $containername <: Abstract_Monoid_Container
            typedconstants::Dict{DataType,$opname}
            $containername() = new(Dict{DataType,$opname}())
        end
        const $name = $containername()
    end)
end

macro semiringcontainer(name)

    containername = Symbol("Container_" * name)
    opname = Symbol("_" * name)
    esc(quote
        mutable struct $opname{T} <: Abstract_GrB_Semiring
            p::Ptr{Cvoid}
            $opname{T}() where {T} = new(C_NULL)
        end
        struct $containername <: Abstract_Binary_Semiring
            typedconstants::Dict{DataType,$opname}
            $containername() = new(Dict{DataType,$opname}())
        end
        const $name = $containername()
    end)
end

isGxB(name) = name[1:3] == "GxB"

macro booleanmonoid(name)
    containername = Symbol("Container_" * name * "_MONOID")
    opname = Symbol("_" * name * "_MONOID")
    esc(quote
        $name.typedconstants[Bool] = $opname{Bool}()
    end)
end

macro integermonoids(name)
    containername = Symbol("Container_" * name * "_MONOID")
    opname = Symbol("_" * name * "_MONOID")
    return esc(quote
            $name.typedconstants[Int8] = $opname{Int8}()
            $name.typedconstants[Int16] = $opname{Int16}()
            $name.typedconstants[Int32] = $opname{Int32}()
            $name.typedconstants[Int64] = $opname{Int64}()
    end)
end
macro unsignedintegermonoids(name)
    containername = Symbol("Container_" * name * "_MONOID")
    opname = Symbol("_" * name * "_MONOID")
    return esc(quote
            $name.typedconstants[UInt8] = $opname{UInt8}()
            $name.typedconstants[UInt16] = $opname{UInt16}()
            $name.typedconstants[UInt32] = $opname{UInt32}()
            $name.typedconstants[UInt64] = $opname{UInt64}()
    end)
end

macro floatmonoids(name)
    containername = Symbol("Container_" * name * "_MONOID")
    opname = Symbol("_" * name * "_MONOID")
    return esc(quote
            $name.typedconstants[Float32] = $opname{Float32}()
            $name.typedconstants[Float64] = $opname{Float64}()
    end)
end

macro floatmonoids(name)
    containername = Symbol("Container_" * name * "_MONOID")
    opname = Symbol("_" * name * "_MONOID")
    return esc(quote
            $name.typedconstants[ComplexF32] = $opname{ComplexF32}()
            $name.typedconstants[ComplexF64] = $opname{ComplexF64}()
    end)
end


macro booleanconstant(name)
    containername = Symbol("_" * name)
    constname = Symbol(name * "_BOOL")
    name = Symbol(name)
    esc(quote
        const $constname = $containername{Bool}()
        $name(::Type{Bool}) = $constname
    end)
end

macro notypeconstant(name)
    containername = Symbol("_" * name)
    constname = Symbol("CONST_" * name)
    name = Symbol(name)
    esc(quote
        const $constname = $containername{Bool}()
        $name() = $constname
        $name(::Type{Bool}) = $constname
    end)
end

macro integerconstants(name)
    containername = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "INT8")) = $containername{Int8}()
            $functionname(::Type{Int8}) = $(Symbol(name * "_" * "INT8"))
            const $(Symbol(name * "_" * "INT16")) = $containername{Int16}()
            $functionname(::Type{Int16}) = $(Symbol(name * "_" * "INT16"))
            const $(Symbol(name * "_" * "INT32")) = $containername{Int32}()
            $functionname(::Type{Int32}) = $(Symbol(name * "_" * "INT32"))
            const $(Symbol(name * "_" * "INT64")) = $containername{Int64}()
            $functionname(::Type{Int64}) = $(Symbol(name * "_" * "INT64"))
    end
    )
end

macro positionalconstants(name)
    containername = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "INT32")) = $containername{Int32}()
            $functionname(::Type{Int32}) = $(Symbol(name * "_" * "INT32"))
            const $(Symbol(name * "_" * "INT64")) = $containername{Int64}()
            $functionname(::Type{Int64}) = $(Symbol(name * "_" * "INT64"))
    end
    )
end


macro unsignedintegerconstants(name)
    containername = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "UINT8")) = $containername{UInt8}()
            $functionname(::Type{UInt8}) = $(Symbol(name * "_" * "UINT8"))
            const $(Symbol(name * "_" * "UINT16")) = $containername{UInt16}()
            $functionname(::Type{UInt16}) = $(Symbol(name * "_" * "UINT16"))
            const $(Symbol(name * "_" * "UINT32")) = $containername{UInt32}()
            $functionname(::Type{UInt32}) = $(Symbol(name * "_" * "UINT32"))
            const $(Symbol(name * "_" * "UINT64")) = $containername{UInt64}()
            $functionname(::Type{UInt64}) = $(Symbol(name * "_" * "UINT64"))
    end
    )
end

macro floatconstants(name)
    containername = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "FP32")) = $containername{Float32}()
            $functionname(::Type{Float32}) = $(Symbol(name * "_" * "FP32"))
            const $(Symbol(name * "_" * "FP64")) = $containername{Float64}()
            $functionname(::Type{Float64}) = $(Symbol(name * "_" * "FP64"))
    end
    )
end

macro complexconstants(name)
    containername = Symbol("_" * name)
    functionname = Symbol(name)
    name = "GxB" * name[4:end]
    esc(quote
        const $(Symbol(name * "_" * "FC32")) = $containername{ComplexF32}()
            $functionname(::Type{ComplexF32}) = $(Symbol(name * "_" * "FC32"))
            const $(Symbol(name * "_" * "FC64")) = $containername{ComplexF64}()
            $functionname(::Type{ComplexF64}) = $(Symbol(name * "_" * "FC64"))
    end
    )
end    