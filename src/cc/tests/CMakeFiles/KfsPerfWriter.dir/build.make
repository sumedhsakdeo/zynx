# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sumedh/kfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sumedh/kfs

# Include any dependencies generated for this target.
include src/cc/tests/CMakeFiles/KfsPerfWriter.dir/depend.make

# Include the progress variables for this target.
include src/cc/tests/CMakeFiles/KfsPerfWriter.dir/progress.make

# Include the compile flags for this target's objects.
include src/cc/tests/CMakeFiles/KfsPerfWriter.dir/flags.make

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/flags.make
src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o: src/cc/tests/KfsPerfWriter_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o"
	cd /home/sumedh/kfs/src/cc/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o -c /home/sumedh/kfs/src/cc/tests/KfsPerfWriter_main.cc

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.i"
	cd /home/sumedh/kfs/src/cc/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/tests/KfsPerfWriter_main.cc > CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.i

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.s"
	cd /home/sumedh/kfs/src/cc/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/tests/KfsPerfWriter_main.cc -o CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.s

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.requires:
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.requires

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.provides: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.requires
	$(MAKE) -f src/cc/tests/CMakeFiles/KfsPerfWriter.dir/build.make src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.provides.build
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.provides

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.provides.build: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.provides.build

# Object files for target KfsPerfWriter
KfsPerfWriter_OBJECTS = \
"CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o"

# External object files for target KfsPerfWriter
KfsPerfWriter_EXTERNAL_OBJECTS =

src/cc/tests/KfsPerfWriter: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o
src/cc/tests/KfsPerfWriter: src/cc/tools/libtools.a
src/cc/tests/KfsPerfWriter: src/cc/libkfsClient/libkfsClient.a
src/cc/tests/KfsPerfWriter: src/cc/libkfsIO/libkfsIO.a
src/cc/tests/KfsPerfWriter: src/cc/common/libkfsCommon.a
src/cc/tests/KfsPerfWriter: /home/sumedh/study/dev/boost/stage/lib/libboost_regex.a
src/cc/tests/KfsPerfWriter: src/cc/qcdio/libqcdio.a
src/cc/tests/KfsPerfWriter: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/build.make
src/cc/tests/KfsPerfWriter: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable KfsPerfWriter"
	cd /home/sumedh/kfs/src/cc/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KfsPerfWriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cc/tests/CMakeFiles/KfsPerfWriter.dir/build: src/cc/tests/KfsPerfWriter
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/build

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/requires: src/cc/tests/CMakeFiles/KfsPerfWriter.dir/KfsPerfWriter_main.o.requires
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/requires

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/clean:
	cd /home/sumedh/kfs/src/cc/tests && $(CMAKE_COMMAND) -P CMakeFiles/KfsPerfWriter.dir/cmake_clean.cmake
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/clean

src/cc/tests/CMakeFiles/KfsPerfWriter.dir/depend:
	cd /home/sumedh/kfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sumedh/kfs /home/sumedh/kfs/src/cc/tests /home/sumedh/kfs /home/sumedh/kfs/src/cc/tests /home/sumedh/kfs/src/cc/tests/CMakeFiles/KfsPerfWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cc/tests/CMakeFiles/KfsPerfWriter.dir/depend

