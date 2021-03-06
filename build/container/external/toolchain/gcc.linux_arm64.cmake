# Copyright 2016 The Rook Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(CROSS_TRIPLE "aarch64-linux-gnu")

set(CMAKE_C_COMPILER "/usr/bin/${CROSS_TRIPLE}-gcc" CACHE PATH "C compiler")
set(CMAKE_CXX_COMPILER "/usr/bin/${CROSS_TRIPLE}-g++" CACHE PATH "C++ compiler")
set(CMAKE_ASM_COMPILER "/usr/bin/${CROSS_TRIPLE}-gcc" CACHE PATH "assembler")
set(CMAKE_STRIP "/usr/bin/${CROSS_TRIPLE}-strip" CACHE PATH "strip")
set(CMAKE_AR "/usr/bin/${CROSS_TRIPLE}-ar" CACHE PATH "archive")
set(CMAKE_LINKER "/usr/bin/${CROSS_TRIPLE}-ld" CACHE PATH "linker")
set(CMAKE_NM "/usr/bin/${CROSS_TRIPLE}-nm" CACHE PATH "nm")
set(CMAKE_OBJCOPY "/usr/bin/${CROSS_TRIPLE}-objcopy" CACHE PATH "objcopy")
set(CMAKE_OBJDUMP "/usr/bin/${CROSS_TRIPLE}-objdump" CACHE PATH "objdump")
set(CMAKE_RANLIB "/usr/bin/${CROSS_TRIPLE}-ranlib" CACHE PATH "ranlib")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
