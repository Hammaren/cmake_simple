cmake_minimum_required(VERSION 2.6)
set(APP_NAME	"firstapp")

include_directories(SYSTEM
			${CMAKE_SOURCE_DIR}/print_module/inc
)

add_executable(${APP_NAME} main.c)

target_link_libraries(${APP_NAME} module)

