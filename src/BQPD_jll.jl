# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BQPD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BQPD")
JLLWrappers.@generate_main_file("BQPD", UUID("1325ac01-0a49-589f-8355-43321054aaab"))
end  # module BQPD_jll
