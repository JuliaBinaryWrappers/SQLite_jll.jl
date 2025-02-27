# Autogenerated wrapper script for SQLite_jll for x86_64-linux-musl
export libsqlite, sqlite3

using Zlib_jll
JLLWrappers.@generate_wrapper_header("SQLite")
JLLWrappers.@declare_library_product(libsqlite, "libsqlite3.so.3.49.0")
JLLWrappers.@declare_executable_product(sqlite3)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libsqlite,
        "lib/libsqlite3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sqlite3,
        "bin/sqlite3",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
