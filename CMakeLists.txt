cmake_minimum_required(VERSION 3.0.0)
project(ex1 VERSION 0.1.0)

include(CTest)
enable_testing()

add_library(ex1 ex1.cpp)

##########
# Python #
##########
find_package(Python3 COMPONENTS Development)
find_package(PythonInterp)
find_package(PythonLibs REQUIRED)
include_directories(${PYTHON_INCLUDE_DIR})

########
# SWIG #
########
find_package(SWIG 3.0.9)
include(${SWIG_USE_FILE})
set(SWIG_FILES_PATH src/SWIG_files/wrapper)

########################################
# OpenCASCADE include and lib location #
########################################
set(OpenCASCADE_DIR "C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/cmake")
find_package(OpenCASCADE 7.3.0)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

##############################################
# Installation directory                     #
# by default, installed to site-packages/EX1 #
##############################################
execute_process(COMMAND ${PYTHON_EXECUTABLE} -c "from distutils.sysconfig import get_python_lib; import os;print(get_python_lib())" OUTPUT_VARIABLE python_lib OUTPUT_STRIP_TRAILING_WHITESPACE )
set(EX1_INSTALL_DIRECTORY ${python_lib}/EX1 CACHE PATH "EX1 install directory" )
message(STATUS "Python Libs: ${python_lib}")
