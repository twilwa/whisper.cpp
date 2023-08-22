# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/mnt/d/repos/whisper.cpp/_deps/zlib-src"
  "/mnt/d/repos/whisper.cpp/_deps/zlib-build"
  "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix"
  "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix/tmp"
  "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
  "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix/src"
  "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/d/repos/whisper.cpp/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
