cmake_minimum_required(VERSION 2.6)
project(kml)
set(PROJECT_BRIEF "kml")

set(CMAKE_BUILD_TYPE RELEASE)
set(COMPILER_FLAGS "-std=c++11 -Wall -O3 -g -static /bigobj")
set(GCC_LINK_FLAGS "")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILER_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${GCC_LINK_FLAGS}")


include_directories(src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/third_party/boost_1_34_1)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/third_party/expat.win32)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/third_party/uriparser-0.7.5/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/third_party/zlib-1.2.3)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/third_party/zlib-1.2.3/contrib)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/third_party/libexpat-R_2_2_5/install/lib)

add_subdirectory(src)
add_subdirectory(examples)

install(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/src/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/kml/include
		FILES_MATCHING PATTERN "*.h" PATTERN "*.hpp"
)