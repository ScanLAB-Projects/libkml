cmake_minimum_required(VERSION 2.8)
project("minizip")

set(CMAKE_BUILD_TYPE RELEASE)
set(COMPILER_FLAGS "-std=c++11 -Wall -O3 -g -static /bigobj")
set(GCC_LINK_FLAGS "")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILER_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${GCC_LINK_FLAGS}")

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../)

set(minizipSrc
	ioapi.c
	iomem_simple.c
	iowin32.c
	miniunz.c
	minizip.c
	mztools.c
	unzip.c
	zip.c
)	

add_library(minizip STATIC ${minizipSrc})

install(FILES crypt.h ioapi.h iowin32.h mztools.h unzip.h zip.h DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/install/include
)

install(TARGETS minizip 
		ARCHIVE DESTINATION ${CMAKE_BINARY_DIR}/install/lib
)