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
include src/cc/meta/CMakeFiles/metaserver.dir/depend.make

# Include the progress variables for this target.
include src/cc/meta/CMakeFiles/metaserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/cc/meta/CMakeFiles/metaserver.dir/flags.make

src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o: src/cc/meta/CMakeFiles/metaserver.dir/flags.make
src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o: src/cc/meta/metaserver_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o"
	cd /home/sumedh/kfs/src/cc/meta && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/metaserver.dir/metaserver_main.o -c /home/sumedh/kfs/src/cc/meta/metaserver_main.cc

src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metaserver.dir/metaserver_main.i"
	cd /home/sumedh/kfs/src/cc/meta && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/meta/metaserver_main.cc > CMakeFiles/metaserver.dir/metaserver_main.i

src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metaserver.dir/metaserver_main.s"
	cd /home/sumedh/kfs/src/cc/meta && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/meta/metaserver_main.cc -o CMakeFiles/metaserver.dir/metaserver_main.s

src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.requires:
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.requires

src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.provides: src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.requires
	$(MAKE) -f src/cc/meta/CMakeFiles/metaserver.dir/build.make src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.provides.build
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.provides

src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.provides.build: src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.provides.build

# Object files for target metaserver
metaserver_OBJECTS = \
"CMakeFiles/metaserver.dir/metaserver_main.o"

# External object files for target metaserver
metaserver_EXTERNAL_OBJECTS =

src/cc/meta/metaserver: src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o
src/cc/meta/metaserver: src/cc/meta/libkfsMeta.a
src/cc/meta/metaserver: src/cc/libkfsIO/libkfsIO.a
src/cc/meta/metaserver: src/cc/common/libkfsCommon.a
src/cc/meta/metaserver: src/cc/qcdio/libqcdio.a
src/cc/meta/metaserver: /home/sumedh/study/dev/boost/stage/lib/libboost_regex.a
src/cc/meta/metaserver: src/cc/meta/CMakeFiles/metaserver.dir/build.make
src/cc/meta/metaserver: src/cc/meta/CMakeFiles/metaserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable metaserver"
	cd /home/sumedh/kfs/src/cc/meta && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metaserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cc/meta/CMakeFiles/metaserver.dir/build: src/cc/meta/metaserver
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/build

src/cc/meta/CMakeFiles/metaserver.dir/requires: src/cc/meta/CMakeFiles/metaserver.dir/metaserver_main.o.requires
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/requires

src/cc/meta/CMakeFiles/metaserver.dir/clean:
	cd /home/sumedh/kfs/src/cc/meta && $(CMAKE_COMMAND) -P CMakeFiles/metaserver.dir/cmake_clean.cmake
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/clean

src/cc/meta/CMakeFiles/metaserver.dir/depend:
	cd /home/sumedh/kfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sumedh/kfs /home/sumedh/kfs/src/cc/meta /home/sumedh/kfs /home/sumedh/kfs/src/cc/meta /home/sumedh/kfs/src/cc/meta/CMakeFiles/metaserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cc/meta/CMakeFiles/metaserver.dir/depend

