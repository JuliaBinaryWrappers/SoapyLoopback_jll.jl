# Autogenerated wrapper script for SoapyLoopback_jll for armv6l-linux-gnueabihf-cxx03
export librtlsdrSupport

using soapysdr_jll
JLLWrappers.@generate_wrapper_header("SoapyLoopback")
JLLWrappers.@declare_library_product(librtlsdrSupport, "libsoapyloopback.so")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll)
    JLLWrappers.@init_library_product(
        librtlsdrSupport,
        "lib/SoapySDR/modules0.8/libsoapyloopback.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
