# Install script for directory: C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/minizip")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include/crypt.h;C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include/ioapi.h;C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include/iowin32.h;C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include/mztools.h;C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include/unzip.h;C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include/zip.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/include" TYPE FILE FILES
    "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/crypt.h"
    "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/ioapi.h"
    "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/iowin32.h"
    "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/mztools.h"
    "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/unzip.h"
    "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/zip.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib/minizip.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib" TYPE STATIC_LIBRARY FILES "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/Debug/minizip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib/minizip.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib" TYPE STATIC_LIBRARY FILES "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/Release/minizip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib/minizip.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib" TYPE STATIC_LIBRARY FILES "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/MinSizeRel/minizip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib/minizip.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/install/lib" TYPE STATIC_LIBRARY FILES "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/RelWithDebInfo/minizip.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/reuben/Desktop/softwareDev/ScanLABLibrary/ext/libkml/third_party/zlib-1.2.3/contrib/minizip/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")