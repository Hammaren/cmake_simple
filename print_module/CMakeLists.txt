cmake_minimum_required(VERSION 2.6)
set(LIB_NAME	"module")

include_directories(SYSTEM
			${CMAKE_CURRENT_LIST_DIR}/inc
)

add_library(${LIB_NAME}	src/module.c)

