# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/edgra/Amamya/03_Apps/02_IOT/ESPIDF/v4.4.2/esp-idf/components/bootloader/subproject"
  "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader"
  "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader-prefix"
  "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader-prefix/tmp"
  "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader-prefix/src"
  "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/edgra/Amamya/04_Project/TesMQTT/Tes1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
