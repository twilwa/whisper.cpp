# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-src"
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-build"
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix"
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix/tmp"
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp"
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix/src"
  "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/d/repos/whisper.cpp/examples/command/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
