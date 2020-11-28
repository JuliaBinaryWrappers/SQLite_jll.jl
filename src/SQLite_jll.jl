# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SQLite_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SQLite")
JLLWrappers.@generate_main_file("SQLite", UUID("76ed43ae-9a5d-5a62-8c75-30186b810ce8"))
end  # module SQLite_jll
