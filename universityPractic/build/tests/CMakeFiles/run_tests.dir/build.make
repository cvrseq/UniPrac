# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/run_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/run_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/run_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/run_tests.dir/flags.make

tests/CMakeFiles/run_tests.dir/codegen:
.PHONY : tests/CMakeFiles/run_tests.dir/codegen

tests/CMakeFiles/run_tests.dir/test_queue.cpp.o: tests/CMakeFiles/run_tests.dir/flags.make
tests/CMakeFiles/run_tests.dir/test_queue.cpp.o: /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/tests/test_queue.cpp
tests/CMakeFiles/run_tests.dir/test_queue.cpp.o: tests/CMakeFiles/run_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/run_tests.dir/test_queue.cpp.o"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/run_tests.dir/test_queue.cpp.o -MF CMakeFiles/run_tests.dir/test_queue.cpp.o.d -o CMakeFiles/run_tests.dir/test_queue.cpp.o -c /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/tests/test_queue.cpp

tests/CMakeFiles/run_tests.dir/test_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/test_queue.cpp.i"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/tests/test_queue.cpp > CMakeFiles/run_tests.dir/test_queue.cpp.i

tests/CMakeFiles/run_tests.dir/test_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/test_queue.cpp.s"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/tests/test_queue.cpp -o CMakeFiles/run_tests.dir/test_queue.cpp.s

tests/CMakeFiles/run_tests.dir/__/queue.cpp.o: tests/CMakeFiles/run_tests.dir/flags.make
tests/CMakeFiles/run_tests.dir/__/queue.cpp.o: /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue.cpp
tests/CMakeFiles/run_tests.dir/__/queue.cpp.o: tests/CMakeFiles/run_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/run_tests.dir/__/queue.cpp.o"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/run_tests.dir/__/queue.cpp.o -MF CMakeFiles/run_tests.dir/__/queue.cpp.o.d -o CMakeFiles/run_tests.dir/__/queue.cpp.o -c /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue.cpp

tests/CMakeFiles/run_tests.dir/__/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/__/queue.cpp.i"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue.cpp > CMakeFiles/run_tests.dir/__/queue.cpp.i

tests/CMakeFiles/run_tests.dir/__/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/__/queue.cpp.s"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue.cpp -o CMakeFiles/run_tests.dir/__/queue.cpp.s

tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o: tests/CMakeFiles/run_tests.dir/flags.make
tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o: /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue_adapter.cpp
tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o: tests/CMakeFiles/run_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o -MF CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o.d -o CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o -c /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue_adapter.cpp

tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/__/queue_adapter.cpp.i"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue_adapter.cpp > CMakeFiles/run_tests.dir/__/queue_adapter.cpp.i

tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/__/queue_adapter.cpp.s"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/queue_adapter.cpp -o CMakeFiles/run_tests.dir/__/queue_adapter.cpp.s

# Object files for target run_tests
run_tests_OBJECTS = \
"CMakeFiles/run_tests.dir/test_queue.cpp.o" \
"CMakeFiles/run_tests.dir/__/queue.cpp.o" \
"CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o"

# External object files for target run_tests
run_tests_EXTERNAL_OBJECTS =

tests/run_tests: tests/CMakeFiles/run_tests.dir/test_queue.cpp.o
tests/run_tests: tests/CMakeFiles/run_tests.dir/__/queue.cpp.o
tests/run_tests: tests/CMakeFiles/run_tests.dir/__/queue_adapter.cpp.o
tests/run_tests: tests/CMakeFiles/run_tests.dir/build.make
tests/run_tests: lib/libgtest_main.a
tests/run_tests: lib/libgtest.a
tests/run_tests: tests/CMakeFiles/run_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable run_tests"
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && /opt/homebrew/bin/cmake -D TEST_TARGET=run_tests -D TEST_EXECUTABLE=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests/run_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=run_tests_TESTS -D CTEST_FILE=/Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests/run_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_DISCOVERY_EXTRA_ARGS= -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/run_tests.dir/build: tests/run_tests
.PHONY : tests/CMakeFiles/run_tests.dir/build

tests/CMakeFiles/run_tests.dir/clean:
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/run_tests.dir/clean

tests/CMakeFiles/run_tests.dir/depend:
	cd /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/tests /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests /Users/aleksandrsuslin/Desktop/tmp_practics/UniPrac/universityPractic/build/tests/CMakeFiles/run_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/run_tests.dir/depend

