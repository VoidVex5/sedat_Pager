# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/voidvex/esp/esp-idf/components/bootloader/subproject"
  "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader"
  "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix"
  "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix/tmp"
  "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix/src/bootloader-stamp"
  "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix/src"
  "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/voidvex/esp/sedat_Pager/sedat_pager/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
