cmake_minimum_required(VERSION 3.5)

set (CMAKE_CXX_STANDARD 11)
#Add all files to the variable
set(matrixgen_SRC
		MatrixGenerator.cpp
		MatrixGenerator.hpp
)
enable_testing()

add_subdirectory(unittests)

#declare the lib
add_library(matrixgen STATIC ${matrixgen_SRC})

# Specify here the include directories exported
# by this library
target_include_directories(matrixgen PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
)
