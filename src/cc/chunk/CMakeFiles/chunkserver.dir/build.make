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
include src/cc/chunk/CMakeFiles/chunkserver.dir/depend.make

# Include the progress variables for this target.
include src/cc/chunk/CMakeFiles/chunkserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o: src/cc/chunk/ChunkServer_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/ChunkServer_main.o -c /home/sumedh/kfs/src/cc/chunk/ChunkServer_main.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/ChunkServer_main.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/ChunkServer_main.cc > CMakeFiles/chunkserver.dir/ChunkServer_main.i

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/ChunkServer_main.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/ChunkServer_main.cc -o CMakeFiles/chunkserver.dir/ChunkServer_main.s

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o: src/cc/chunk/AtomicRecordAppender.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/AtomicRecordAppender.o -c /home/sumedh/kfs/src/cc/chunk/AtomicRecordAppender.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/AtomicRecordAppender.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/AtomicRecordAppender.cc > CMakeFiles/chunkserver.dir/AtomicRecordAppender.i

src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/AtomicRecordAppender.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/AtomicRecordAppender.cc -o CMakeFiles/chunkserver.dir/AtomicRecordAppender.s

src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o: src/cc/chunk/BufferManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/BufferManager.o -c /home/sumedh/kfs/src/cc/chunk/BufferManager.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/BufferManager.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/BufferManager.cc > CMakeFiles/chunkserver.dir/BufferManager.i

src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/BufferManager.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/BufferManager.cc -o CMakeFiles/chunkserver.dir/BufferManager.s

src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o: src/cc/chunk/ChunkManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/ChunkManager.o -c /home/sumedh/kfs/src/cc/chunk/ChunkManager.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/ChunkManager.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/ChunkManager.cc > CMakeFiles/chunkserver.dir/ChunkManager.i

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/ChunkManager.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/ChunkManager.cc -o CMakeFiles/chunkserver.dir/ChunkManager.s

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o: src/cc/chunk/ChunkServer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/ChunkServer.o -c /home/sumedh/kfs/src/cc/chunk/ChunkServer.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/ChunkServer.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/ChunkServer.cc > CMakeFiles/chunkserver.dir/ChunkServer.i

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/ChunkServer.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/ChunkServer.cc -o CMakeFiles/chunkserver.dir/ChunkServer.s

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o: src/cc/chunk/ClientManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/ClientManager.o -c /home/sumedh/kfs/src/cc/chunk/ClientManager.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/ClientManager.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/ClientManager.cc > CMakeFiles/chunkserver.dir/ClientManager.i

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/ClientManager.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/ClientManager.cc -o CMakeFiles/chunkserver.dir/ClientManager.s

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o: src/cc/chunk/ClientSM.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/ClientSM.o -c /home/sumedh/kfs/src/cc/chunk/ClientSM.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/ClientSM.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/ClientSM.cc > CMakeFiles/chunkserver.dir/ClientSM.i

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/ClientSM.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/ClientSM.cc -o CMakeFiles/chunkserver.dir/ClientSM.s

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o: src/cc/chunk/DiskIo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/DiskIo.o -c /home/sumedh/kfs/src/cc/chunk/DiskIo.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/DiskIo.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/DiskIo.cc > CMakeFiles/chunkserver.dir/DiskIo.i

src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/DiskIo.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/DiskIo.cc -o CMakeFiles/chunkserver.dir/DiskIo.s

src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o: src/cc/chunk/KfsOps.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/KfsOps.o -c /home/sumedh/kfs/src/cc/chunk/KfsOps.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/KfsOps.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/KfsOps.cc > CMakeFiles/chunkserver.dir/KfsOps.i

src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/KfsOps.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/KfsOps.cc -o CMakeFiles/chunkserver.dir/KfsOps.s

src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o: src/cc/chunk/LeaseClerk.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/LeaseClerk.o -c /home/sumedh/kfs/src/cc/chunk/LeaseClerk.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/LeaseClerk.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/LeaseClerk.cc > CMakeFiles/chunkserver.dir/LeaseClerk.i

src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/LeaseClerk.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/LeaseClerk.cc -o CMakeFiles/chunkserver.dir/LeaseClerk.s

src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o: src/cc/chunk/Logger.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/Logger.o -c /home/sumedh/kfs/src/cc/chunk/Logger.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/Logger.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/Logger.cc > CMakeFiles/chunkserver.dir/Logger.i

src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/Logger.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/Logger.cc -o CMakeFiles/chunkserver.dir/Logger.s

src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o: src/cc/chunk/MetaServerSM.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/MetaServerSM.o -c /home/sumedh/kfs/src/cc/chunk/MetaServerSM.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/MetaServerSM.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/MetaServerSM.cc > CMakeFiles/chunkserver.dir/MetaServerSM.i

src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/MetaServerSM.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/MetaServerSM.cc -o CMakeFiles/chunkserver.dir/MetaServerSM.s

src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o: src/cc/chunk/RemoteSyncSM.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/RemoteSyncSM.o -c /home/sumedh/kfs/src/cc/chunk/RemoteSyncSM.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/RemoteSyncSM.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/RemoteSyncSM.cc > CMakeFiles/chunkserver.dir/RemoteSyncSM.i

src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/RemoteSyncSM.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/RemoteSyncSM.cc -o CMakeFiles/chunkserver.dir/RemoteSyncSM.s

src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o: src/cc/chunk/Replicator.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/Replicator.o -c /home/sumedh/kfs/src/cc/chunk/Replicator.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/Replicator.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/Replicator.cc > CMakeFiles/chunkserver.dir/Replicator.i

src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/Replicator.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/Replicator.cc -o CMakeFiles/chunkserver.dir/Replicator.s

src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.provides.build

src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o: src/cc/chunk/CMakeFiles/chunkserver.dir/flags.make
src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o: src/cc/chunk/Utils.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sumedh/kfs/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chunkserver.dir/Utils.o -c /home/sumedh/kfs/src/cc/chunk/Utils.cc

src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chunkserver.dir/Utils.i"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sumedh/kfs/src/cc/chunk/Utils.cc > CMakeFiles/chunkserver.dir/Utils.i

src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chunkserver.dir/Utils.s"
	cd /home/sumedh/kfs/src/cc/chunk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sumedh/kfs/src/cc/chunk/Utils.cc -o CMakeFiles/chunkserver.dir/Utils.s

src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.requires:
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.requires

src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.provides: src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.requires
	$(MAKE) -f src/cc/chunk/CMakeFiles/chunkserver.dir/build.make src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.provides.build
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.provides

src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.provides.build: src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.provides.build

# Object files for target chunkserver
chunkserver_OBJECTS = \
"CMakeFiles/chunkserver.dir/ChunkServer_main.o" \
"CMakeFiles/chunkserver.dir/AtomicRecordAppender.o" \
"CMakeFiles/chunkserver.dir/BufferManager.o" \
"CMakeFiles/chunkserver.dir/ChunkManager.o" \
"CMakeFiles/chunkserver.dir/ChunkServer.o" \
"CMakeFiles/chunkserver.dir/ClientManager.o" \
"CMakeFiles/chunkserver.dir/ClientSM.o" \
"CMakeFiles/chunkserver.dir/DiskIo.o" \
"CMakeFiles/chunkserver.dir/KfsOps.o" \
"CMakeFiles/chunkserver.dir/LeaseClerk.o" \
"CMakeFiles/chunkserver.dir/Logger.o" \
"CMakeFiles/chunkserver.dir/MetaServerSM.o" \
"CMakeFiles/chunkserver.dir/RemoteSyncSM.o" \
"CMakeFiles/chunkserver.dir/Replicator.o" \
"CMakeFiles/chunkserver.dir/Utils.o"

# External object files for target chunkserver
chunkserver_EXTERNAL_OBJECTS =

src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o
src/cc/chunk/chunkserver: src/cc/libkfsIO/libkfsIO.a
src/cc/chunk/chunkserver: src/cc/common/libkfsCommon.a
src/cc/chunk/chunkserver: src/cc/qcdio/libqcdio.a
src/cc/chunk/chunkserver: /home/sumedh/study/dev/boost/stage/lib/libboost_regex.a
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/build.make
src/cc/chunk/chunkserver: src/cc/chunk/CMakeFiles/chunkserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable chunkserver"
	cd /home/sumedh/kfs/src/cc/chunk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chunkserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cc/chunk/CMakeFiles/chunkserver.dir/build: src/cc/chunk/chunkserver
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/build

src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer_main.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/AtomicRecordAppender.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/BufferManager.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkManager.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/ChunkServer.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientManager.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/ClientSM.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/DiskIo.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/KfsOps.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/LeaseClerk.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/Logger.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/MetaServerSM.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/RemoteSyncSM.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/Replicator.o.requires
src/cc/chunk/CMakeFiles/chunkserver.dir/requires: src/cc/chunk/CMakeFiles/chunkserver.dir/Utils.o.requires
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/requires

src/cc/chunk/CMakeFiles/chunkserver.dir/clean:
	cd /home/sumedh/kfs/src/cc/chunk && $(CMAKE_COMMAND) -P CMakeFiles/chunkserver.dir/cmake_clean.cmake
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/clean

src/cc/chunk/CMakeFiles/chunkserver.dir/depend:
	cd /home/sumedh/kfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sumedh/kfs /home/sumedh/kfs/src/cc/chunk /home/sumedh/kfs /home/sumedh/kfs/src/cc/chunk /home/sumedh/kfs/src/cc/chunk/CMakeFiles/chunkserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cc/chunk/CMakeFiles/chunkserver.dir/depend

