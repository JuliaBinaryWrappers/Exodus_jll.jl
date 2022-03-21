# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Exodus_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Exodus")
JLLWrappers.@generate_main_file("Exodus", UUID("fc7263ad-bce8-5229-97b1-c6ddabda41b1"))
end  # module Exodus_jll
