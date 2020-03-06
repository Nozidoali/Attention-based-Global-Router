# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /filespace/w/wang/Router_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /filespace/w/wang/Router_Project

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /filespace/w/wang/Router_Project/CMakeFiles /filespace/w/wang/Router_Project/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /filespace/w/wang/Router_Project/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ROUTER.exe

# Build rule for target.
ROUTER.exe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROUTER.exe
.PHONY : ROUTER.exe

# fast build rule for target.
ROUTER.exe/fast:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/build
.PHONY : ROUTER.exe/fast

src/base/base.o: src/base/base.cpp.o

.PHONY : src/base/base.o

# target to build an object file
src/base/base.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/base.cpp.o
.PHONY : src/base/base.cpp.o

src/base/base.i: src/base/base.cpp.i

.PHONY : src/base/base.i

# target to preprocess a source file
src/base/base.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/base.cpp.i
.PHONY : src/base/base.cpp.i

src/base/base.s: src/base/base.cpp.s

.PHONY : src/base/base.s

# target to generate assembly for a file
src/base/base.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/base.cpp.s
.PHONY : src/base/base.cpp.s

src/base/point.o: src/base/point.cpp.o

.PHONY : src/base/point.o

# target to build an object file
src/base/point.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/point.cpp.o
.PHONY : src/base/point.cpp.o

src/base/point.i: src/base/point.cpp.i

.PHONY : src/base/point.i

# target to preprocess a source file
src/base/point.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/point.cpp.i
.PHONY : src/base/point.cpp.i

src/base/point.s: src/base/point.cpp.s

.PHONY : src/base/point.s

# target to generate assembly for a file
src/base/point.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/point.cpp.s
.PHONY : src/base/point.cpp.s

src/base/route.o: src/base/route.cpp.o

.PHONY : src/base/route.o

# target to build an object file
src/base/route.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/route.cpp.o
.PHONY : src/base/route.cpp.o

src/base/route.i: src/base/route.cpp.i

.PHONY : src/base/route.i

# target to preprocess a source file
src/base/route.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/route.cpp.i
.PHONY : src/base/route.cpp.i

src/base/route.s: src/base/route.cpp.s

.PHONY : src/base/route.s

# target to generate assembly for a file
src/base/route.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/base/route.cpp.s
.PHONY : src/base/route.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/util/RMST.o: src/util/RMST.cpp.o

.PHONY : src/util/RMST.o

# target to build an object file
src/util/RMST.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/RMST.cpp.o
.PHONY : src/util/RMST.cpp.o

src/util/RMST.i: src/util/RMST.cpp.i

.PHONY : src/util/RMST.i

# target to preprocess a source file
src/util/RMST.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/RMST.cpp.i
.PHONY : src/util/RMST.cpp.i

src/util/RMST.s: src/util/RMST.cpp.s

.PHONY : src/util/RMST.s

# target to generate assembly for a file
src/util/RMST.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/RMST.cpp.s
.PHONY : src/util/RMST.cpp.s

src/util/fileio.o: src/util/fileio.cpp.o

.PHONY : src/util/fileio.o

# target to build an object file
src/util/fileio.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/fileio.cpp.o
.PHONY : src/util/fileio.cpp.o

src/util/fileio.i: src/util/fileio.cpp.i

.PHONY : src/util/fileio.i

# target to preprocess a source file
src/util/fileio.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/fileio.cpp.i
.PHONY : src/util/fileio.cpp.i

src/util/fileio.s: src/util/fileio.cpp.s

.PHONY : src/util/fileio.s

# target to generate assembly for a file
src/util/fileio.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/fileio.cpp.s
.PHONY : src/util/fileio.cpp.s

src/util/solver.o: src/util/solver.cpp.o

.PHONY : src/util/solver.o

# target to build an object file
src/util/solver.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/solver.cpp.o
.PHONY : src/util/solver.cpp.o

src/util/solver.i: src/util/solver.cpp.i

.PHONY : src/util/solver.i

# target to preprocess a source file
src/util/solver.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/solver.cpp.i
.PHONY : src/util/solver.cpp.i

src/util/solver.s: src/util/solver.cpp.s

.PHONY : src/util/solver.s

# target to generate assembly for a file
src/util/solver.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/solver.cpp.s
.PHONY : src/util/solver.cpp.s

src/util/util.o: src/util/util.cpp.o

.PHONY : src/util/util.o

# target to build an object file
src/util/util.cpp.o:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/util.cpp.o
.PHONY : src/util/util.cpp.o

src/util/util.i: src/util/util.cpp.i

.PHONY : src/util/util.i

# target to preprocess a source file
src/util/util.cpp.i:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/util.cpp.i
.PHONY : src/util/util.cpp.i

src/util/util.s: src/util/util.cpp.s

.PHONY : src/util/util.s

# target to generate assembly for a file
src/util/util.cpp.s:
	$(MAKE) -f CMakeFiles/ROUTER.exe.dir/build.make CMakeFiles/ROUTER.exe.dir/src/util/util.cpp.s
.PHONY : src/util/util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... ROUTER.exe"
	@echo "... src/base/base.o"
	@echo "... src/base/base.i"
	@echo "... src/base/base.s"
	@echo "... src/base/point.o"
	@echo "... src/base/point.i"
	@echo "... src/base/point.s"
	@echo "... src/base/route.o"
	@echo "... src/base/route.i"
	@echo "... src/base/route.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/util/RMST.o"
	@echo "... src/util/RMST.i"
	@echo "... src/util/RMST.s"
	@echo "... src/util/fileio.o"
	@echo "... src/util/fileio.i"
	@echo "... src/util/fileio.s"
	@echo "... src/util/solver.o"
	@echo "... src/util/solver.i"
	@echo "... src/util/solver.s"
	@echo "... src/util/util.o"
	@echo "... src/util/util.i"
	@echo "... src/util/util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

