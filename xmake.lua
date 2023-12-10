target("mimalloc-xmake")
    set_kind("static")
    add_rules("mode.release")
    set_languages("c99", "cxx17")
    add_includedirs("include", {public = true})
    add_files(
    "src/alloc.c",
    "src/alloc-aligned.c",
    "src/alloc-posix.c",
    "src/arena.c",
    "src/bitmap.c",
    "src/heap.c",
    "src/init.c",
    "src/options.c",
    "src/os.c",
    "src/page.c",
    "src/random.c",
    "src/segment.c",
    "src/segment-map.c",
    "src/stats.c",
    "src/prim/prim.c"
    )