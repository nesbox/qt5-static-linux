QT_CPU_FEATURES.x86_64 = mmx sse sse2
QT.global_private.enabled_features = sse2 alloca_h alloca avx2 dbus gui network posix_fallocate reduce_exports reduce_relocations sql testlib widgets xml
QT.global_private.disabled_features = alloca_malloc_h android-style-assets private_tests dbus-linked libudev release_tools stack-protector-strong system-zlib
PKG_CONFIG_EXECUTABLE = /usr/bin/pkg-config
QT_COORD_TYPE = double
CONFIG += use_gold_linker sse2 aesni sse3 ssse3 sse4_1 sse4_2 avx avx2 avx512f avx512bw avx512cd avx512dq avx512er avx512ifma avx512pf avx512vbmi compile_examples enable_new_dtags f16c largefile precompile_header rdrnd shani x86SimdAlways
QT_BUILD_PARTS += libs tools
QT_HOST_CFLAGS_DBUS += 
