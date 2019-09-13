# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/max/Projects/TelemetryAgent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/Projects/TelemetryAgent

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/max/Projects/TelemetryAgent/CMakeFiles /home/max/Projects/TelemetryAgent/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/max/Projects/TelemetryAgent/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Server

# Build rule for target.
Server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Server
.PHONY : Server

# fast build rule for target.
Server/fast:
	$(MAKE) -f Server/CMakeFiles/Server.dir/build.make Server/CMakeFiles/Server.dir/build
.PHONY : Server/fast

#=============================================================================
# Target rules for targets named Client

# Build rule for target.
Client: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Client
.PHONY : Client

# fast build rule for target.
Client/fast:
	$(MAKE) -f Client/CMakeFiles/Client.dir/build.make Client/CMakeFiles/Client.dir/build
.PHONY : Client/fast

#=============================================================================
# Target rules for targets named Flat

# Build rule for target.
Flat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Flat
.PHONY : Flat

# fast build rule for target.
Flat/fast:
	$(MAKE) -f test/flatServer/CMakeFiles/Flat.dir/build.make test/flatServer/CMakeFiles/Flat.dir/build
.PHONY : Flat/fast

#=============================================================================
# Target rules for targets named Simple

# Build rule for target.
Simple: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Simple
.PHONY : Simple

# fast build rule for target.
Simple/fast:
	$(MAKE) -f test/simpleClient/CMakeFiles/Simple.dir/build.make test/simpleClient/CMakeFiles/Simple.dir/build
.PHONY : Simple/fast

#=============================================================================
# Target rules for targets named CryptSock

# Build rule for target.
CryptSock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CryptSock
.PHONY : CryptSock

# fast build rule for target.
CryptSock/fast:
	$(MAKE) -f test/cryptSockServer/CMakeFiles/CryptSock.dir/build.make test/cryptSockServer/CMakeFiles/CryptSock.dir/build
.PHONY : CryptSock/fast

#=============================================================================
# Target rules for targets named CryptClientSock

# Build rule for target.
CryptClientSock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CryptClientSock
.PHONY : CryptClientSock

# fast build rule for target.
CryptClientSock/fast:
	$(MAKE) -f test/cryptSockClient/CMakeFiles/CryptClientSock.dir/build.make test/cryptSockClient/CMakeFiles/CryptClientSock.dir/build
.PHONY : CryptClientSock/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Server"
	@echo "... Client"
	@echo "... Flat"
	@echo "... Simple"
	@echo "... CryptSock"
	@echo "... CryptClientSock"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

