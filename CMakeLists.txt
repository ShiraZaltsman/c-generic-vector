cmake_minimum_required(VERSION 3.14)
project(c_generic_vector_ShiraZaltsman C)

set(CMAKE_C_STANDARD 90)

add_executable(c_generic_vector_ShiraZaltsman main.c generic_vector.c generic_vector.h test.c test.h)