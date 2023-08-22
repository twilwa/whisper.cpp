# CMake generated Testfile for 
# Source directory: /mnt/d/repos/whisper.cpp/tests
# Build directory: /mnt/d/repos/whisper.cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-main-tiny "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-tiny.bin" "-l" "fr" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-tiny PROPERTIES  LABELS "tiny;gh" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;16;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-tiny.en "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-tiny.en.bin" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-tiny.en PROPERTIES  LABELS "tiny;en;gh" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;23;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-base "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-base.bin" "-l" "fr" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-base PROPERTIES  LABELS "base" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;30;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-base.en "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-base.en.bin" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-base.en PROPERTIES  LABELS "base;en" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;37;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-small "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-small.bin" "-l" "fr" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-small PROPERTIES  LABELS "small" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;44;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-small.en "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-small.en.bin" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-small.en PROPERTIES  LABELS "small;en" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;51;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-medium "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-medium.bin" "-l" "fr" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-medium PROPERTIES  LABELS "medium" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;58;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-medium.en "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-medium.en.bin" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-medium.en PROPERTIES  LABELS "medium;en" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;65;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-main-large "/mnt/d/repos/whisper.cpp/bin/main" "-m" "/mnt/d/repos/whisper.cpp/models/for-tests-ggml-large.bin" "-f" "/mnt/d/repos/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-main-large PROPERTIES  LABELS "large" _BACKTRACE_TRIPLES "/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;72;add_test;/mnt/d/repos/whisper.cpp/tests/CMakeLists.txt;0;")
