# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyLoopback_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyLoopback")
JLLWrappers.@generate_main_file("SoapyLoopback", UUID("8d250ce8-a086-56bd-8a36-e4e8f4202680"))
end  # module SoapyLoopback_jll
