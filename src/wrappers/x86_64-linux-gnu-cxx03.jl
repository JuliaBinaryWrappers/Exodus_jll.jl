# Autogenerated wrapper script for Exodus_jll for x86_64-linux-gnu-cxx03
export epu_exe, exodiff_exe, libexodus, nem_slice_exe, nem_spread_exe

using Fmt_jll
using HDF5_jll
using NetCDF_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("Exodus")
JLLWrappers.@declare_library_product(libexodus, "libexodus.so.2")
JLLWrappers.@declare_executable_product(epu_exe)
JLLWrappers.@declare_executable_product(exodiff_exe)
JLLWrappers.@declare_executable_product(nem_slice_exe)
JLLWrappers.@declare_executable_product(nem_spread_exe)
function __init__()
    JLLWrappers.@generate_init_header(Fmt_jll, HDF5_jll, NetCDF_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libexodus,
        "lib/libexodus.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        epu_exe,
        "bin/epu",
    )

    JLLWrappers.@init_executable_product(
        exodiff_exe,
        "bin/exodiff",
    )

    JLLWrappers.@init_executable_product(
        nem_slice_exe,
        "bin/nem_slice",
    )

    JLLWrappers.@init_executable_product(
        nem_spread_exe,
        "bin/nem_spread",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
