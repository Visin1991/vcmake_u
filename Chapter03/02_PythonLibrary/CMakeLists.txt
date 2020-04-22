cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(02_PythonLibrary LANGUAGES C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_EXTENSION OFF)
set(CMAKE_C_STANDARD_REQUIRED ON)

find_package(PythonInterp REQUIRED)
find_package(PythonLibs ${PYTHON_VERSION_MAJOR}.${PYTHON_VERSION_MINOR} EXACT REQUIRED)

add_executable(02_PythonLib hello-python.c)

target_include_directories(02_PythonLib
    PRIVATE
    ${PYTHON_INCLUDE_DIRS}    
    )

target_link_libraries(02_PythonLib
    PRIVATE
    ${PYTHON_LIBRARIES}
    )


