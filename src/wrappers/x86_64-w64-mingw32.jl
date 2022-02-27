# Autogenerated wrapper script for isoband_jll for x86_64-w64-mingw32
export libisoband

JLLWrappers.@generate_wrapper_header("isoband")
JLLWrappers.@declare_library_product(libisoband, "libisoband.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libisoband,
        "bin\\libisoband.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
