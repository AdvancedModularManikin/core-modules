# Shim used when amm-library is built in-tree by the root project.
# The submodules call find_package(amm_std REQUIRED); the amm_std target
# already exists (with its include dirs), so there is nothing to import.
if (NOT TARGET amm_std)
   message(FATAL_ERROR "amm_std target not defined; add_subdirectory(amm-library) must come first")
endif ()
set(amm_std_FOUND TRUE)
