function loadselectops()
    builtins = ["GrB_IDENTITY", "GrB_AINV", "GxB_LNOT", "GrB_MINV", "GxB_ONE", "GrB_ABS", "GrB_BNOT", "GxB_SQRT", "GxB_LOG", "GxB_EXP", "GxB_LOG2", "GxB_SIN", "GxB_COS", "GxB_TAN", "GxB_ACOS", "GxB_ASIN", "GxB_ATAN", "GxB_SINH", "GxB_COSH", "GxB_TANH", "GxB_ASINH", "GxB_ACOSH", "GxB_ATANH", "GxB_SIGNUM", "GxB_CEIL", "GxB_FLOOR", "GxB_ROUND", "GxB_TRUNC", "GxB_EXP2", "GxB_EXPM1", "GxB_LOG10", "GxB_LOG1P", "GxB_LGAMMA", "GxB_TGAMMA", "GxB_ERF", "GxB_ERFC", "GxB_FREXPE", "GxB_FREXPX", "GxB_CONJ", "GxB_CREAL", "GxB_CIMAG", "GxB_CARG", "GxB_ISINF", "GxB_ISNAN", "GxB_ISFINITE","GxB_POSITIONI", "GxB_POSITIONI1", "GxB_POSITIONJ", "GxB_POSITIONJ1"]

    for name ∈ builtins
        opname = Symbol("_" * name)
        exportedname = Symbol(splitconstant(name)[2])
        constname = Symbol(name)
        structquote = quote
            struct $opname <: Abstract_GrB_selectOp
                p::Ptr{Cvoid}
                $opname() = new(C_NULL)
                $opname(p::Ptr{Cvoid}) = new(p)
            end
            const $exportedname = $opname(load_global($constname))
        end
        @eval($structquote)
    end
end
