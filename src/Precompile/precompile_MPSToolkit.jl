function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    Base.precompile(Tuple{typeof(storeDMRGResult),String,DMRGResults})   # time: 0.2665279
end
