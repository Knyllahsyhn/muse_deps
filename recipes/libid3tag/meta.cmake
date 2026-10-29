# Audacity's fork only builds static on Windows; keep it static everywhere
set(DEP_TARGET libid3tag::libid3tag)
set(DEP_LIBS libid3tag)
set(DEP_SYSTEM_LIBS id3tag)   # distro builds (e.g. Arch's 0.16.x) ship libid3tag.so
set(DEP_STATIC ON)
set(DEP_LINK_DEPS zlib::zlib)
set(DEP_SYSTEM_HEADER id3tag.h)
