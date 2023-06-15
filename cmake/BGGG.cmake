# path to compiler and utilities
# specify the cross compiler
SET(CMAKE_C_COMPILER /opt/mips-gcc720-glibc226/bin/mips-linux-gnu-gcc)
SET(CMAKE_CXX_COMPILER /opt/mips-gcc720-glibc226/bin/mips-linux-gnu-g++)
# Name of the target platform
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR mips-linux)

# Version of the system
SET(CMAKE_SYSTEM_VERSION 1)

#set build type
set(CMAKE_BUILD_TYPE "Debug")

set(ZHD_CPU_PLATFROM "x2000")