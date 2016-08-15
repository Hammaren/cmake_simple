
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_VERSION   1)
set(CMAKE_SYSTEM_PROCESSOR arm-eabi)

find_program(CMAKE_C_COMPILER NAMES arm-none-eabi-gcc)
#set(CMAKE_C_COMPILER ${TOOLCHAIN_BIN_DIR}/arm-none-eabi-gcc)

SET(CMAKE_EXE_LINKER_FLAGS "-nostdlib -nostartfiles -Wl,--gc-sections" CACHE INTERNAL "flags")

