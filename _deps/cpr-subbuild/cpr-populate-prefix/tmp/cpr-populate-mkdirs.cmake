# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/mnt/d/repos/whisper.cpp/_deps/cpr-src"
  "/mnt/d/repos/whisper.cpp/_deps/cpr-build"
  "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix"
  "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix/tmp"
  "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp"
  "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix/src"
  "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/d/repos/whisper.cpp/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
