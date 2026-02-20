include(CMakeFindDependencyMacro)
find_package(Boost 1.68 COMPONENTS date_time thread chrono random REQUIRED)
find_package(Boost 1.68 COMPONENTS system)

include(${CMAKE_CURRENT_LIST_DIR}/FindAzmqLibzmq.cmake)
find_package(Threads REQUIRED)
include("${CMAKE_CURRENT_LIST_DIR}/azmqTargets.cmake")
