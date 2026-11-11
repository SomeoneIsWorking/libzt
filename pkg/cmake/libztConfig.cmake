# The static libzt, as libzt::zt with ZeroTierSockets.h.
include(CMakeFindDependencyMacro)
find_dependency(Threads)
include("${CMAKE_CURRENT_LIST_DIR}/libztTargets.cmake")
