abstract type Abstract_GrB_UnaryOp end
abstract type Abstract_GrB_BinaryOp end
abstract type Abstract_GrB_SelectOp end
abstract type Abstract_GrB_Monoid end
abstract type Abstract_GrB_Semiring end
macro createunaryopstruct(op)
    esc(quote
        struct $op <: Abstract_GrB_UnaryOp
            p::Ptr{Cvoid}
        end
    end)
end

macro createbinarystruct(op, x, y, z)
    quote
        struct $op{x,y,z} <: Abstract_GrB_BinaryOp
            p::Ptr{Cvoid}
        end
    end
end

macro createselectstruct(op, x, t)
    quote
        struct $op{x,t} <: Abstract_GrB_SelectOp
            p::Ptr{Cvoid}
        end
    end
end

macro createmonoidstruct(monoid, t)
    quote
        struct $monoid{t} <: Abstract_GrB_Monoid
            p::Ptr{Cvoid}
        end
    end
end

macro createsemiringstruct(semiring)
    quote
        struct $semiring <: Abstract_GrB_Semiring
            p::Ptr{Cvoid}
        end
    end
end

