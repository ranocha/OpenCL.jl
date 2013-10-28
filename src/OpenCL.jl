module OpenCL

# OpenCL Types 
include("types.jl")

# OpenCL Constants 
include("constants.jl")

@linux_only begin
    const libopencl = "libOpenCL"
end

# --- Macros ---
include("macros.jl")

# --- OpenCL Platform --- 
include("platform.jl")

# --- OpenCL Device --- 
include("device.jl")

# --- OpenCL Context ---
include("context.jl")

end # module