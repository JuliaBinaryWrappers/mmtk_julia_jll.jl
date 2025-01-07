# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mmtk_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mmtk_julia")
JLLWrappers.@generate_main_file("mmtk_julia", UUID("9417aab8-0bea-54fa-920e-1be37e111af1"))
end  # module mmtk_julia_jll
