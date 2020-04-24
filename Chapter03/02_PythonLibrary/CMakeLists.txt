cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(02_PythonLibrary LANGUAGES C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_EXTENSION OFF)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Cmake will find python2 by default, so I just comment it out, and set python3 path by hard code
#find_package(PythonInterp REQUIRED)
#find_package(PythonLibs ${PYTHON_VERSION_MAJOR}.${PYTHON_VERSION_MINOR} EXACT REQUIRED)
#find_package (Python3 COMPONENTS Interpreter Development)

set(PYTHON_LIBRARIES /usr/lib/python3.6/config-3.6m-x86_64-linux-gnu/libpython3.6.so)

set(PYTHON_INCLUDE_DIRS /usr/include/python3.6)

add_executable(02_PythonLib hello-python.c)

target_include_directories(02_PythonLib
    PRIVATE
    ${PYTHON_INCLUDE_DIRS}    
    )

target_link_libraries(02_PythonLib
    PRIVATE
    ${PYTHON_LIBRARIES}
    )


