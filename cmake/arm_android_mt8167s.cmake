# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR armhf)

# specify the cross compiler
#SET(CMAKE_C_COMPILER ${ANDROID_NDK}/toolchains/llvm/prebuilt/linux-x86_64/bin/arm-linux-gnueabihf-gcc)
SET(CMAKE_C_COMPILER /home/ouyang/Android/Sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/linux-x86_64/bin/armv7a-linux-androideabi29-clang)

## for c++ support `install g++-arm-linux-gnueabihf`
#SET(CMAKE_CXX_COMPILER /usr/bin/arm-linux-gnueabihf-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

# set the architecture for CPack (i.e packageing)
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE armhf)
