cmake_minimum_required(VERSION 2.8)
project("uriparser")

set(CMAKE_BUILD_TYPE RELEASE)
set(COMPILER_FLAGS "-std=c++11 -Wall -O3 -g -static /bigobj")
set(GCC_LINK_FLAGS "")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILER_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${GCC_LINK_FLAGS}")

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib/)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/)

set(uriparserSrc
	lib/UriCommon.c
	lib/UriCompare.c
	lib/UriEscape.c
	lib/UriFile.c
	lib/UriIp4.c
	lib/UriIp4Base.c
	lib/UriNormalize.c
	lib/UriNormalizeBase.c
	lib/UriParse.c
	lib/UriParseBase.c
	lib/UriQuery.c
	lib/UriRecompose.c
	lib/UriResolve.c
	lib/UriShorten.c
)	

add_library(uriparser STATIC ${uriparserSrc})

install(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/include DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/install
		FILES_MATCHING PATTERN "*.h" PATTERN "*.hpp")

install(TARGETS uriparser 
		ARCHIVE DESTINATION ${CMAKE_BINARY_DIR}/install/lib
)