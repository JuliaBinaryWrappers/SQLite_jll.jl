# Autogenerated wrapper script for SQLite_jll for aarch64-apple-darwin
export libsqlite, sqlite3

using Zlib_jll
JLLWrappers.@generate_wrapper_header("SQLite")
JLLWrappers.@declare_library_product(libsqlite, "@rpath/libsqlite3.dylib")
JLLWrappers.@declare_executable_product(sqlite3)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libsqlite,
        "lib/libsqlite3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sqlite3,
        "bin/sqlite3",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
