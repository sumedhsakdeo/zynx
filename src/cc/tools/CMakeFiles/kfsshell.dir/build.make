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
include src/cc/tools/CMakeFiles/kfsshell.dir/depend.make

# Include the progress variables for this target.
include src/cc/tools/CMakeFiles/kfsshell.dir/progress.make

# Include the compile flags for this target's objects.
include src/cc/tools/CMakeFiles/kfsshell.dir/flags.make

src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o: src/cc/tools/CMakeFiles/kfsshell.dir/flags.make
src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o: src/cc/tools/kfsshell_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o"
	cd /home/sumedh/kfs/src/cc/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsshell.dir/kfsshell_main.o -c /home/sumedh/kfs/src/cc/tools/kfsshell_main.cc

src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsshell.dir/kfsshell_main.i"
	cd /home/sumedh/kfs/src/cc/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/tools/kfsshell_main.cc > CMakeFiles/kfsshell.dir/kfsshell_main.i

src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsshell.dir/kfsshell_main.s"
	cd /home/sumedh/kfs/src/cc/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/tools/kfsshell_main.cc -o CMakeFiles/kfsshell.dir/kfsshell_main.s

src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.requires:
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.requires

src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.provides: src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.requires
	$(MAKE) -f src/cc/tools/CMakeFiles/kfsshell.dir/build.make src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.provides.build
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.provides

src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.provides.build: src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.provides.build

# Object files for target kfsshell
kfsshell_OBJECTS = \
"CMakeFiles/kfsshell.dir/kfsshell_main.o"

# External object files for target kfsshell
kfsshell_EXTERNAL_OBJECTS =

src/cc/tools/kfsshell: src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o
src/cc/tools/kfsshell: src/cc/tools/libtools.a
src/cc/tools/kfsshell: src/cc/libkfsClient/libkfsClient.a
src/cc/tools/kfsshell: src/cc/libkfsIO/libkfsIO.a
src/cc/tools/kfsshell: src/cc/common/libkfsCommon.a
src/cc/tools/kfsshell: /home/sumedh/study/dev/boost/stage/lib/libboost_regex.a
src/cc/tools/kfsshell: src/cc/qcdio/libqcdio.a
src/cc/tools/kfsshell: src/cc/tools/CMakeFiles/kfsshell.dir/build.make
src/cc/tools/kfsshell: src/cc/tools/CMakeFiles/kfsshell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable kfsshell"
	cd /home/sumedh/kfs/src/cc/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kfsshell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cc/tools/CMakeFiles/kfsshell.dir/build: src/cc/tools/kfsshell
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/build

src/cc/tools/CMakeFiles/kfsshell.dir/requires: src/cc/tools/CMakeFiles/kfsshell.dir/kfsshell_main.o.requires
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/requires

src/cc/tools/CMakeFiles/kfsshell.dir/clean:
	cd /home/sumedh/kfs/src/cc/tools && $(CMAKE_COMMAND) -P CMakeFiles/kfsshell.dir/cmake_clean.cmake
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/clean

src/cc/tools/CMakeFiles/kfsshell.dir/depend:
	cd /home/sumedh/kfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sumedh/kfs /home/sumedh/kfs/src/cc/tools /home/sumedh/kfs /home/sumedh/kfs/src/cc/tools /home/sumedh/kfs/src/cc/tools/CMakeFiles/kfsshell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cc/tools/CMakeFiles/kfsshell.dir/depend

