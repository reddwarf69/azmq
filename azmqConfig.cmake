include(CMakeFindDependencyMacro)
find_package(Boost 1.68 OPTIONAL_COMPONENTS system REQUIRED)

include(${CMAKE_CURRENT_LIST_DIR}/FindAzmqLibzmq.cmake)
find_package(Threads REQUIRED)
include("${CMAKE_CURRENT_LIST_DIR}/azmqTargets.cmake")
