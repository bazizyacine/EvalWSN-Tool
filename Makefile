# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/yacine/Documents/Downloads/Documents/Doctorat/Application/evalvsn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yacine/Documents/Downloads/Documents/Doctorat/Application/evalvsn

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yacine/Documents/Downloads/Documents/Doctorat/Application/evalvsn/CMakeFiles /home/yacine/Documents/Downloads/Documents/Doctorat/Application/evalvsn/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yacine/Documents/Downloads/Documents/Doctorat/Application/evalvsn/CMakeFiles 0
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
# Target rules for targets named ./bin/evalvsn

# Build rule for target.
./bin/evalvsn: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ./bin/evalvsn
.PHONY : ./bin/evalvsn

# fast build rule for target.
./bin/evalvsn/fast:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/build
.PHONY : ./bin/evalvsn/fast

src/bin.o: src/bin.cc.o
.PHONY : src/bin.o

# target to build an object file
src/bin.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/bin.cc.o
.PHONY : src/bin.cc.o

src/bin.i: src/bin.cc.i
.PHONY : src/bin.i

# target to preprocess a source file
src/bin.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/bin.cc.i
.PHONY : src/bin.cc.i

src/bin.s: src/bin.cc.s
.PHONY : src/bin.s

# target to generate assembly for a file
src/bin.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/bin.cc.s
.PHONY : src/bin.cc.s

src/dct.o: src/dct.cc.o
.PHONY : src/dct.o

# target to build an object file
src/dct.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/dct.cc.o
.PHONY : src/dct.cc.o

src/dct.i: src/dct.cc.i
.PHONY : src/dct.i

# target to preprocess a source file
src/dct.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/dct.cc.i
.PHONY : src/dct.cc.i

src/dct.s: src/dct.cc.s
.PHONY : src/dct.s

# target to generate assembly for a file
src/dct.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/dct.cc.s
.PHONY : src/dct.cc.s

src/evaluate.o: src/evaluate.cc.o
.PHONY : src/evaluate.o

# target to build an object file
src/evaluate.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/evaluate.cc.o
.PHONY : src/evaluate.cc.o

src/evaluate.i: src/evaluate.cc.i
.PHONY : src/evaluate.i

# target to preprocess a source file
src/evaluate.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/evaluate.cc.i
.PHONY : src/evaluate.cc.i

src/evaluate.s: src/evaluate.cc.s
.PHONY : src/evaluate.s

# target to generate assembly for a file
src/evaluate.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/evaluate.cc.s
.PHONY : src/evaluate.cc.s

src/evalvsn.o: src/evalvsn.cc.o
.PHONY : src/evalvsn.o

# target to build an object file
src/evalvsn.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/evalvsn.cc.o
.PHONY : src/evalvsn.cc.o

src/evalvsn.i: src/evalvsn.cc.i
.PHONY : src/evalvsn.i

# target to preprocess a source file
src/evalvsn.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/evalvsn.cc.i
.PHONY : src/evalvsn.cc.i

src/evalvsn.s: src/evalvsn.cc.s
.PHONY : src/evalvsn.s

# target to generate assembly for a file
src/evalvsn.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/evalvsn.cc.s
.PHONY : src/evalvsn.cc.s

src/frame.o: src/frame.cc.o
.PHONY : src/frame.o

# target to build an object file
src/frame.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/frame.cc.o
.PHONY : src/frame.cc.o

src/frame.i: src/frame.cc.i
.PHONY : src/frame.i

# target to preprocess a source file
src/frame.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/frame.cc.i
.PHONY : src/frame.cc.i

src/frame.s: src/frame.cc.s
.PHONY : src/frame.s

# target to generate assembly for a file
src/frame.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/frame.cc.s
.PHONY : src/frame.cc.s

src/golomb.o: src/golomb.cc.o
.PHONY : src/golomb.o

# target to build an object file
src/golomb.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/golomb.cc.o
.PHONY : src/golomb.cc.o

src/golomb.i: src/golomb.cc.i
.PHONY : src/golomb.i

# target to preprocess a source file
src/golomb.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/golomb.cc.i
.PHONY : src/golomb.cc.i

src/golomb.s: src/golomb.cc.s
.PHONY : src/golomb.s

# target to generate assembly for a file
src/golomb.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/golomb.cc.s
.PHONY : src/golomb.cc.s

src/hex.o: src/hex.cc.o
.PHONY : src/hex.o

# target to build an object file
src/hex.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/hex.cc.o
.PHONY : src/hex.cc.o

src/hex.i: src/hex.cc.i
.PHONY : src/hex.i

# target to preprocess a source file
src/hex.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/hex.cc.i
.PHONY : src/hex.cc.i

src/hex.s: src/hex.cc.s
.PHONY : src/hex.s

# target to generate assembly for a file
src/hex.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/hex.cc.s
.PHONY : src/hex.cc.s

src/priority.o: src/priority.cc.o
.PHONY : src/priority.o

# target to build an object file
src/priority.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/priority.cc.o
.PHONY : src/priority.cc.o

src/priority.i: src/priority.cc.i
.PHONY : src/priority.i

# target to preprocess a source file
src/priority.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/priority.cc.i
.PHONY : src/priority.cc.i

src/priority.s: src/priority.cc.s
.PHONY : src/priority.s

# target to generate assembly for a file
src/priority.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/priority.cc.s
.PHONY : src/priority.cc.s

src/quantification.o: src/quantification.cc.o
.PHONY : src/quantification.o

# target to build an object file
src/quantification.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/quantification.cc.o
.PHONY : src/quantification.cc.o

src/quantification.i: src/quantification.cc.i
.PHONY : src/quantification.i

# target to preprocess a source file
src/quantification.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/quantification.cc.i
.PHONY : src/quantification.cc.i

src/quantification.s: src/quantification.cc.s
.PHONY : src/quantification.s

# target to generate assembly for a file
src/quantification.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/quantification.cc.s
.PHONY : src/quantification.cc.s

src/rle.o: src/rle.cc.o
.PHONY : src/rle.o

# target to build an object file
src/rle.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/rle.cc.o
.PHONY : src/rle.cc.o

src/rle.i: src/rle.cc.i
.PHONY : src/rle.i

# target to preprocess a source file
src/rle.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/rle.cc.i
.PHONY : src/rle.cc.i

src/rle.s: src/rle.cc.s
.PHONY : src/rle.s

# target to generate assembly for a file
src/rle.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/rle.cc.s
.PHONY : src/rle.cc.s

src/static.o: src/static.cc.o
.PHONY : src/static.o

# target to build an object file
src/static.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/static.cc.o
.PHONY : src/static.cc.o

src/static.i: src/static.cc.i
.PHONY : src/static.i

# target to preprocess a source file
src/static.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/static.cc.i
.PHONY : src/static.cc.i

src/static.s: src/static.cc.s
.PHONY : src/static.s

# target to generate assembly for a file
src/static.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/static.cc.s
.PHONY : src/static.cc.s

src/trace.o: src/trace.cc.o
.PHONY : src/trace.o

# target to build an object file
src/trace.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/trace.cc.o
.PHONY : src/trace.cc.o

src/trace.i: src/trace.cc.i
.PHONY : src/trace.i

# target to preprocess a source file
src/trace.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/trace.cc.i
.PHONY : src/trace.cc.i

src/trace.s: src/trace.cc.s
.PHONY : src/trace.s

# target to generate assembly for a file
src/trace.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/trace.cc.s
.PHONY : src/trace.cc.s

src/video.o: src/video.cc.o
.PHONY : src/video.o

# target to build an object file
src/video.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/video.cc.o
.PHONY : src/video.cc.o

src/video.i: src/video.cc.i
.PHONY : src/video.i

# target to preprocess a source file
src/video.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/video.cc.i
.PHONY : src/video.cc.i

src/video.s: src/video.cc.s
.PHONY : src/video.s

# target to generate assembly for a file
src/video.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/video.cc.s
.PHONY : src/video.cc.s

src/zigzag.o: src/zigzag.cc.o
.PHONY : src/zigzag.o

# target to build an object file
src/zigzag.cc.o:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/zigzag.cc.o
.PHONY : src/zigzag.cc.o

src/zigzag.i: src/zigzag.cc.i
.PHONY : src/zigzag.i

# target to preprocess a source file
src/zigzag.cc.i:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/zigzag.cc.i
.PHONY : src/zigzag.cc.i

src/zigzag.s: src/zigzag.cc.s
.PHONY : src/zigzag.s

# target to generate assembly for a file
src/zigzag.cc.s:
	$(MAKE) -f CMakeFiles/./bin/evalvsn.dir/build.make CMakeFiles/./bin/evalvsn.dir/src/zigzag.cc.s
.PHONY : src/zigzag.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... ./bin/evalvsn"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... src/bin.o"
	@echo "... src/bin.i"
	@echo "... src/bin.s"
	@echo "... src/dct.o"
	@echo "... src/dct.i"
	@echo "... src/dct.s"
	@echo "... src/evaluate.o"
	@echo "... src/evaluate.i"
	@echo "... src/evaluate.s"
	@echo "... src/evalvsn.o"
	@echo "... src/evalvsn.i"
	@echo "... src/evalvsn.s"
	@echo "... src/frame.o"
	@echo "... src/frame.i"
	@echo "... src/frame.s"
	@echo "... src/golomb.o"
	@echo "... src/golomb.i"
	@echo "... src/golomb.s"
	@echo "... src/hex.o"
	@echo "... src/hex.i"
	@echo "... src/hex.s"
	@echo "... src/priority.o"
	@echo "... src/priority.i"
	@echo "... src/priority.s"
	@echo "... src/quantification.o"
	@echo "... src/quantification.i"
	@echo "... src/quantification.s"
	@echo "... src/rle.o"
	@echo "... src/rle.i"
	@echo "... src/rle.s"
	@echo "... src/static.o"
	@echo "... src/static.i"
	@echo "... src/static.s"
	@echo "... src/trace.o"
	@echo "... src/trace.i"
	@echo "... src/trace.s"
	@echo "... src/video.o"
	@echo "... src/video.i"
	@echo "... src/video.s"
	@echo "... src/zigzag.o"
	@echo "... src/zigzag.i"
	@echo "... src/zigzag.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

