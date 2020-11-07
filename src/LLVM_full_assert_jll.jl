# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVM_full_assert_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVM_full_assert")
JLLWrappers.@generate_main_file("LLVM_full_assert", UUID("6ec703ca-3f29-566b-9bb1-b5c9e844abaf"))
end  # module LLVM_full_assert_jll
