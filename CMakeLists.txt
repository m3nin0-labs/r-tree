cmake_minimum_required(VERSION 2.8.12)
     
project(trtree)

set( StaticLibrary TinyRTree )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -pedantic -std=c++14" CACHE STRING "compile flags" FORCE)
 
file(GLOB SRC_FILES "rtree/*.cpp")
file(GLOB HDR_FILES "rtree/*.hpp")

add_executable(trtree ${SRC_FILES} ${HDR_FILES})
add_library( TinyRTreeLib STATIC ${SRC_FILES} )

add_executable(${StaticLibrary} ${SRC_FILES} ${HDR_FILES})
target_link_libraries( ${StaticLibrary}  TinyRTreeLib )
