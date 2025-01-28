# Autogenerated wrapper script for mmtk_julia_jll for x86_64-linux-gnu
export libmmtk_julia_immix_moving_debug, libmmtk_julia_immix_moving_release, libmmtk_julia_immix_non_moving_debug, libmmtk_julia_immix_non_moving_release, libmmtk_julia_sticky_moving_debug, libmmtk_julia_sticky_moving_release, libmmtk_julia_sticky_non_moving_debug, libmmtk_julia_sticky_non_moving_release, mmtkMutator_h, mmtk_h

JLLWrappers.@generate_wrapper_header("mmtk_julia")
JLLWrappers.@declare_library_product(libmmtk_julia_immix_moving_debug, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_immix_moving_release, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_immix_non_moving_debug, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_immix_non_moving_release, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_sticky_moving_debug, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_sticky_moving_release, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_sticky_non_moving_debug, "libmmtk_julia.so")
JLLWrappers.@declare_library_product(libmmtk_julia_sticky_non_moving_release, "libmmtk_julia.so")
JLLWrappers.@declare_file_product(mmtkMutator_h)
JLLWrappers.@declare_file_product(mmtk_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmmtk_julia_immix_moving_debug,
        "lib/immix/moving/debug/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_immix_moving_release,
        "lib/immix/moving/release/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_immix_non_moving_debug,
        "lib/immix/non_moving/debug/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_immix_non_moving_release,
        "lib/immix/non_moving/release/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_sticky_moving_debug,
        "lib/sticky/moving/debug/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_sticky_moving_release,
        "lib/sticky/moving/release/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_sticky_non_moving_debug,
        "lib/sticky/non_moving/debug/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmmtk_julia_sticky_non_moving_release,
        "lib/sticky/non_moving/release/libmmtk_julia.so",
        nothing,
    )

    JLLWrappers.@init_file_product(
        mmtkMutator_h,
        "include/mmtkMutator.h",
    )

    JLLWrappers.@init_file_product(
        mmtk_h,
        "include/mmtk.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
