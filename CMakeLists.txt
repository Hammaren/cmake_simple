cmake_minimum_required(VERSION 2.6)
project(LearnCMAKE)

set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/../lib)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/../bin)

set(CFLAGS	"-std=gnu99"
)

set(CMAKE_C_FLAGS	"${CMAKE_C_FLAGS} ${CFLAGS}")

set(APP_NAME	"learncmake")

add_subdirectory(print_module)
add_subdirectory(app1)
add_subdirectory(app2)

