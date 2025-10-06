# CMake generated Testfile for 
# Source directory: C:/Users/glassysundew/hashlink
# Build directory: C:/Users/glassysundew/hashlink/out/build/x64-Debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(version "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/hl.exe" "--version")
set_tests_properties(version PROPERTIES  PASS_REGULAR_EXPRESSION "1.16.0" _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;323;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
add_test(hello.hl "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/hl.exe" "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/test/hello.hl")
set_tests_properties(hello.hl PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;331;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
add_test(threads.hl "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/hl.exe" "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/test/threads.hl")
set_tests_properties(threads.hl PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;334;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
add_test(uvsample.hl "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/hl.exe" "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/test/uvsample.hl" "6001")
set_tests_properties(uvsample.hl PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;337;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
add_test(hello "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/test/hello/hello.exe")
set_tests_properties(hello PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;342;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
add_test(threads "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/test/threads/threads.exe")
set_tests_properties(threads PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;345;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
add_test(uvsample "C:/Users/glassysundew/hashlink/out/build/x64-Debug/bin/test/uvsample/uvsample.exe" "6002")
set_tests_properties(uvsample PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/glassysundew/hashlink/CMakeLists.txt;348;add_test;C:/Users/glassysundew/hashlink/CMakeLists.txt;0;")
subdirs("libs")
