# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/coins/DirhamCli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/coins/DirhamCli/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Daemon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Daemon.dir/flags.make

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: ../../src/Daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/DirhamCli/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o"
	cd /root/coins/DirhamCli/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o -c /root/coins/DirhamCli/src/Daemon/Daemon.cpp

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i"
	cd /root/coins/DirhamCli/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/DirhamCli/src/Daemon/Daemon.cpp > CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s"
	cd /root/coins/DirhamCli/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/DirhamCli/src/Daemon/Daemon.cpp -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires:

.PHONY : src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides.build
.PHONY : src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides.build: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o


src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: ../../src/Daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/DirhamCli/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"
	cd /root/coins/DirhamCli/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o -c /root/coins/DirhamCli/src/Daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i"
	cd /root/coins/DirhamCli/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/DirhamCli/src/Daemon/DaemonCommandsHandler.cpp > CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s"
	cd /root/coins/DirhamCli/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/DirhamCli/src/Daemon/DaemonCommandsHandler.cpp -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires:

.PHONY : src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides.build: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o


# Object files for target Daemon
Daemon_OBJECTS = \
"CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o" \
"CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"

# External object files for target Daemon
Daemon_EXTERNAL_OBJECTS =

src/dirhamd: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o
src/dirhamd: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o
src/dirhamd: src/CMakeFiles/Daemon.dir/build.make
src/dirhamd: src/libP2P.a
src/dirhamd: src/libRpc.a
src/dirhamd: src/libSerialization.a
src/dirhamd: src/libSystem.a
src/dirhamd: src/libHttp.a
src/dirhamd: src/libLogging.a
src/dirhamd: src/libCryptoNoteCore.a
src/dirhamd: src/libCrypto.a
src/dirhamd: src/libCommon.a
src/dirhamd: external/miniupnpc/libminiupnpc.a
src/dirhamd: ../../external/rocksdb/librocksdb.a
src/dirhamd: /usr/local/lib/libboost_system.so
src/dirhamd: /usr/local/lib/libboost_filesystem.so
src/dirhamd: /usr/local/lib/libboost_thread.so
src/dirhamd: /usr/local/lib/libboost_date_time.so
src/dirhamd: /usr/local/lib/libboost_chrono.so
src/dirhamd: /usr/local/lib/libboost_regex.so
src/dirhamd: /usr/local/lib/libboost_serialization.so
src/dirhamd: /usr/local/lib/libboost_program_options.so
src/dirhamd: /usr/local/lib/libboost_atomic.so
src/dirhamd: src/libP2P.a
src/dirhamd: external/miniupnpc/libminiupnpc.a
src/dirhamd: /usr/local/lib/libboost_system.so
src/dirhamd: /usr/local/lib/libboost_filesystem.so
src/dirhamd: /usr/local/lib/libboost_thread.so
src/dirhamd: /usr/local/lib/libboost_date_time.so
src/dirhamd: /usr/local/lib/libboost_chrono.so
src/dirhamd: /usr/local/lib/libboost_regex.so
src/dirhamd: /usr/local/lib/libboost_serialization.so
src/dirhamd: /usr/local/lib/libboost_program_options.so
src/dirhamd: /usr/local/lib/libboost_atomic.so
src/dirhamd: src/libCryptoNoteCore.a
src/dirhamd: src/libSerialization.a
src/dirhamd: src/libLogging.a
src/dirhamd: src/libCrypto.a
src/dirhamd: src/libCommon.a
src/dirhamd: src/CMakeFiles/Daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/DirhamCli/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dirhamd"
	cd /root/coins/DirhamCli/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Daemon.dir/build: src/dirhamd

.PHONY : src/CMakeFiles/Daemon.dir/build

src/CMakeFiles/Daemon.dir/requires: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires
src/CMakeFiles/Daemon.dir/requires: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires

.PHONY : src/CMakeFiles/Daemon.dir/requires

src/CMakeFiles/Daemon.dir/clean:
	cd /root/coins/DirhamCli/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Daemon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Daemon.dir/clean

src/CMakeFiles/Daemon.dir/depend:
	cd /root/coins/DirhamCli/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/DirhamCli /root/coins/DirhamCli/src /root/coins/DirhamCli/build/release /root/coins/DirhamCli/build/release/src /root/coins/DirhamCli/build/release/src/CMakeFiles/Daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Daemon.dir/depend
