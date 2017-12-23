cmake_minimum_required(VERSION 3.8)
project(maman12)

set(CMAKE_C_STANDARD 11)

set(CMAKE_C_FLAGS  "${CMAKE_C_FLAGS} -Wall -Wextra -pedantic" )

set(SOURCE_FILES shell.c)

add_executable(smash ${SOURCE_FILES})