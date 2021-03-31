macro builtinunaryop(name)
    internalname = Symbol("_" * name)
    esc(quote
        mutable struct $internalname{T} <: Abstract_GrB_UnaryOp
            p::Ptr{Cvoid}
            $internalname{T}() where {T} = new(C_NULL)
        end
    end)
end


macro builtinbinaryop(name)
    internalname = Symbol("_" * name)
    esc(quote
        mutable struct $internalname{T} <: Abstract_GrB_BinaryOp
            p::Ptr{Cvoid}
            $internalname{T}() where {T} = new(C_NULL)
        end
    end)
end

macro builtinmonoid(name)
    internalname = Symbol("_" * name * "_MONOID")
    esc(quote
        mutable struct $internalname{T} <: Abstract_GrB_Monoid
            p::Ptr{Cvoid}
            $internalname{T}() where {T} = new(C_NULL)
        end
    end)
end

isGxB(name) = name[1:3] == "GxB"

macro booleanmonoid(name)
    internalname = Symbol("_" * name * "_MONOID")
    if isGxB(name)
        constname = Symbol(name * "_BOOL" * "_MONOID")
    else
        constname = Symbol(name * "_MONOID_BOOL")
    end
    name = Symbol(name * "_MONOID")
    esc(quote
        const $constname = $internalname{Bool}()
            $name(::Type{Bool}) = $constname
    end)
end

macro integermonoids(name)
    internalname = Symbol("_" * name * "_MONOID")
    functionname = Symbol(name * "_MONOID")

    if isGxB(name)
        return esc(quote
            const $(Symbol(name * "_" * "INT8" * "_MONOID")) = $internalname{Int8}()
            $functionname(::Type{Int8}) = $(Symbol(name * "_" * "INT8" * "_MONOID"))
            const $(Symbol(name * "_" * "INT16" * "_MONOID")) = $internalname{Int16}()
            $functionname(::Type{Int16}) = $(Symbol(name * "_" * "INT16" * "_MONOID"))
            const $(Symbol(name * "_" * "INT32" * "_MONOID")) = $internalname{Int32}()
            $functionname(::Type{Int32}) = $(Symbol(name * "_" * "INT32" * "_MONOID"))
            const $(Symbol(name * "_" * "INT64" * "_MONOID")) = $internalname{Int64}()
            $functionname(::Type{Int64}) = $(Symbol(name * "_" * "INT64" * "_MONOID"))
        end
)
    else
        return esc(quote
            const $(Symbol(name * "_MONOID" *  "_" * "INT8")) = $internalname{Int8}()
            $functionname(::Type{Int8}) = $(Symbol(name * "_MONOID" *  "_" * "INT8"))
            const $(Symbol(name * "_MONOID" * "_" * "INT16")) = $internalname{Int16}()
            $functionname(::Type{Int16}) = $(Symbol(name * "_MONOID" * "_" * "INT16"))
            const $(Symbol(name * "_MONOID" * "_" * "INT32")) = $internalname{Int32}()
            $functionname(::Type{Int32}) = $(Symbol(name * "_MONOID" * "_" * "INT32"))
            const $(Symbol(name * "_MONOID" * "_" * "INT64")) = $internalname{Int64}()
            $functionname(::Type{Int64}) = $(Symbol(name * "_MONOID" * "_" * "INT64"))
        end
    )
    end
end
macro unsignedintegermonoids(name)
    internalname = Symbol("_" * name * "_MONOID")
    functionname = Symbol(name * "_MONOID")

    if isGxB(name)
        return esc(quote
            const $(Symbol(name * "_" * "UINT8" * "_MONOID")) = $internalname{UInt8}()
            $functionname(::Type{UInt8}) = $(Symbol(name * "_" * "UINT8" * "_MONOID"))
            const $(Symbol(name * "_" * "UINT16" * "_MONOID")) = $internalname{UInt16}()
            $functionname(::Type{UInt16}) = $(Symbol(name * "_" * "UINT16" * "_MONOID"))
            const $(Symbol(name * "_" * "UINT32" * "_MONOID")) = $internalname{UInt32}()
            $functionname(::Type{UInt32}) = $(Symbol(name * "_" * "UINT32" * "_MONOID"))
            const $(Symbol(name * "_" * "UINT64" * "_MONOID")) = $internalname{UInt64}()
            $functionname(::Type{UInt64}) = $(Symbol(name * "_" * "UINT64" * "_MONOID"))
        end
)
    else
        return esc(quote
            const $(Symbol(name * "_MONOID" *  "_" * "UINT8")) = $internalname{UInt8}()
            $functionname(::Type{UInt8}) = $(Symbol(name * "_MONOID" *  "_" * "UINT8"))
            const $(Symbol(name * "_MONOID" * "_" * "UINT16")) = $internalname{UInt16}()
            $functionname(::Type{UInt16}) = $(Symbol(name * "_MONOID" * "_" * "UINT16"))
            const $(Symbol(name * "_MONOID" * "_" * "UINT32")) = $internalname{UInt32}()
            $functionname(::Type{UInt32}) = $(Symbol(name * "_MONOID" * "_" * "UINT32"))
            const $(Symbol(name * "_MONOID" * "_" * "UINT64")) = $internalname{UInt64}()
            $functionname(::Type{UInt64}) = $(Symbol(name * "_MONOID" * "_" * "UINT64"))
        end
    )
    end
end
macro floatmonoids(name)
    internalname = Symbol("_" * name * "_MONOID")
    functionname = Symbol(name * "_MONOID")
    if isGxB(name)
        return esc(quote
            const $(Symbol(name * "_" * "FP32" * "_MONOID")) = $internalname{Float32}()
            $functionname(::Type{Float32}) = $(Symbol(name * "_" * "FP32" * "_MONOID"))
            const $(Symbol(name * "_" * "FP64" * "_MONOID")) = $internalname{Float64}()
            $functionname(::Type{Float64}) = $(Symbol(name * "_" * "FP64" * "_MONOID"))
        end)
    else
        return esc(quote
            const $(Symbol(name * "_MONOID" *  "_" * "FP32")) = $internalname{Float32}()
            $functionname(::Type{Float32}) = $(Symbol(name * "_MONOID" *  "_" * "FP32"))
            const $(Symbol(name * "_MONOID" * "_" * "FP64")) = $internalname{Float64}()
            $functionname(::Type{Float64}) = $(Symbol(name * "_MONOID" * "_" * "FP64"))
        end
        )
    end
end

macro complexmonoids(name)
    internalname = Symbol("_" * name * "_MONOID")
    if !isGxB(name)
        name = "GxB" * name[4:end]
    end
    functionname = Symbol(name * "_MONOID")
        return esc(quote
            const $(Symbol(name * "_" * "FC32" * "_MONOID")) = $internalname{ComplexF32}()
            $functionname(::Type{ComplexF32}) = $(Symbol(name * "_" * "FC32" * "_MONOID"))
            const $(Symbol(name * "_" * "FC64" * "_MONOID")) = $internalname{ComplexF64}()
            $functionname(::Type{ComplexF64}) = $(Symbol(name * "_" * "FC64" * "_MONOID"))
        end)
end

macro builtinsemiring(name)
    internalname = Symbol("_" * name)
    esc(quote
        mutable struct $internalname{T} <: Abstract_GrB_Semiring
            p::Ptr{Cvoid}
            $internalname{T}() where {T} = new(C_NULL)
        end
    end)
end


macro booleanconstant(name)
    internalname = Symbol("_" * name)
    constname = Symbol(name * "_BOOL")
    name = Symbol(name)
    esc(quote
        const $constname = $internalname{Bool}()
        $name(::Type{Bool}) = $constname
    end)
end

macro notypeconstant(name)
    internalname = Symbol("_" * name)
    constname = Symbol("CONST_" * name)
    name = Symbol(name)
    esc(quote
        const $constname = $internalname{Bool}()
        $name() = $constname
        $name(::Type{Bool}) = $constname
    end)
end

macro integerconstants(name)
    internalname = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "INT8")) = $internalname{Int8}()
            $functionname(::Type{Int8}) = $(Symbol(name * "_" * "INT8"))
            const $(Symbol(name * "_" * "INT16")) = $internalname{Int16}()
            $functionname(::Type{Int16}) = $(Symbol(name * "_" * "INT16"))
            const $(Symbol(name * "_" * "INT32")) = $internalname{Int32}()
            $functionname(::Type{Int32}) = $(Symbol(name * "_" * "INT32"))
            const $(Symbol(name * "_" * "INT64")) = $internalname{Int64}()
            $functionname(::Type{Int64}) = $(Symbol(name * "_" * "INT64"))
    end
    )
end

macro positionalconstants(name)
    internalname = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "INT32")) = $internalname{Int32}()
            $functionname(::Type{Int32}) = $(Symbol(name * "_" * "INT32"))
            const $(Symbol(name * "_" * "INT64")) = $internalname{Int64}()
            $functionname(::Type{Int64}) = $(Symbol(name * "_" * "INT64"))
    end
    )
end


macro unsignedintegerconstants(name)
    internalname = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "UINT8")) = $internalname{UInt8}()
            $functionname(::Type{UInt8}) = $(Symbol(name * "_" * "UINT8"))
            const $(Symbol(name * "_" * "UINT16")) = $internalname{UInt16}()
            $functionname(::Type{UInt16}) = $(Symbol(name * "_" * "UINT16"))
            const $(Symbol(name * "_" * "UINT32")) = $internalname{UInt32}()
            $functionname(::Type{UInt32}) = $(Symbol(name * "_" * "UINT32"))
            const $(Symbol(name * "_" * "UINT64")) = $internalname{UInt64}()
            $functionname(::Type{UInt64}) = $(Symbol(name * "_" * "UINT64"))
    end
    )
end

macro floatconstants(name)
    internalname = Symbol("_" * name)
    functionname = Symbol(name)
    esc(quote
        const $(Symbol(name * "_" * "FP32")) = $internalname{Float32}()
            $functionname(::Type{Float32}) = $(Symbol(name * "_" * "FP32"))
            const $(Symbol(name * "_" * "FP64")) = $internalname{Float64}()
            $functionname(::Type{Float64}) = $(Symbol(name * "_" * "FP64"))
    end
    )
end

macro complexconstants(name)
    internalname = Symbol("_" * name)
    functionname = Symbol(name)
    name = "GxB" * name[4:end]
    esc(quote
        const $(Symbol(name * "_" * "FC32")) = $internalname{ComplexF32}()
            $functionname(::Type{ComplexF32}) = $(Symbol(name * "_" * "FC32"))
            const $(Symbol(name * "_" * "FC64")) = $internalname{ComplexF64}()
            $functionname(::Type{ComplexF64}) = $(Symbol(name * "_" * "FC64"))
    end
    )
end    