# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zgk/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zgk/grpc/build

# Include any dependencies generated for this target.
include third_party/zlib/CMakeFiles/zlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/zlib/CMakeFiles/zlib.dir/flags.make

third_party/zlib/CMakeFiles/zlib.dir/adler32.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/adler32.o: ../third_party/zlib/adler32.c
third_party/zlib/CMakeFiles/zlib.dir/adler32.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/zlib/CMakeFiles/zlib.dir/adler32.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/adler32.o -MF CMakeFiles/zlib.dir/adler32.o.d -o CMakeFiles/zlib.dir/adler32.o -c /home/zgk/grpc/third_party/zlib/adler32.c

third_party/zlib/CMakeFiles/zlib.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.i

third_party/zlib/CMakeFiles/zlib.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.s

third_party/zlib/CMakeFiles/zlib.dir/compress.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/compress.o: ../third_party/zlib/compress.c
third_party/zlib/CMakeFiles/zlib.dir/compress.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/zlib/CMakeFiles/zlib.dir/compress.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/compress.o -MF CMakeFiles/zlib.dir/compress.o.d -o CMakeFiles/zlib.dir/compress.o -c /home/zgk/grpc/third_party/zlib/compress.c

third_party/zlib/CMakeFiles/zlib.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/compress.c > CMakeFiles/zlib.dir/compress.i

third_party/zlib/CMakeFiles/zlib.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/compress.c -o CMakeFiles/zlib.dir/compress.s

third_party/zlib/CMakeFiles/zlib.dir/crc32.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/crc32.o: ../third_party/zlib/crc32.c
third_party/zlib/CMakeFiles/zlib.dir/crc32.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/zlib/CMakeFiles/zlib.dir/crc32.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/crc32.o -MF CMakeFiles/zlib.dir/crc32.o.d -o CMakeFiles/zlib.dir/crc32.o -c /home/zgk/grpc/third_party/zlib/crc32.c

third_party/zlib/CMakeFiles/zlib.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.i

third_party/zlib/CMakeFiles/zlib.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.s

third_party/zlib/CMakeFiles/zlib.dir/deflate.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/deflate.o: ../third_party/zlib/deflate.c
third_party/zlib/CMakeFiles/zlib.dir/deflate.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/zlib/CMakeFiles/zlib.dir/deflate.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/deflate.o -MF CMakeFiles/zlib.dir/deflate.o.d -o CMakeFiles/zlib.dir/deflate.o -c /home/zgk/grpc/third_party/zlib/deflate.c

third_party/zlib/CMakeFiles/zlib.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.i

third_party/zlib/CMakeFiles/zlib.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.s

third_party/zlib/CMakeFiles/zlib.dir/gzclose.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/gzclose.o: ../third_party/zlib/gzclose.c
third_party/zlib/CMakeFiles/zlib.dir/gzclose.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object third_party/zlib/CMakeFiles/zlib.dir/gzclose.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/gzclose.o -MF CMakeFiles/zlib.dir/gzclose.o.d -o CMakeFiles/zlib.dir/gzclose.o -c /home/zgk/grpc/third_party/zlib/gzclose.c

third_party/zlib/CMakeFiles/zlib.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.i

third_party/zlib/CMakeFiles/zlib.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.s

third_party/zlib/CMakeFiles/zlib.dir/gzlib.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/gzlib.o: ../third_party/zlib/gzlib.c
third_party/zlib/CMakeFiles/zlib.dir/gzlib.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object third_party/zlib/CMakeFiles/zlib.dir/gzlib.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/gzlib.o -MF CMakeFiles/zlib.dir/gzlib.o.d -o CMakeFiles/zlib.dir/gzlib.o -c /home/zgk/grpc/third_party/zlib/gzlib.c

third_party/zlib/CMakeFiles/zlib.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.i

third_party/zlib/CMakeFiles/zlib.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.s

third_party/zlib/CMakeFiles/zlib.dir/gzread.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/gzread.o: ../third_party/zlib/gzread.c
third_party/zlib/CMakeFiles/zlib.dir/gzread.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object third_party/zlib/CMakeFiles/zlib.dir/gzread.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/gzread.o -MF CMakeFiles/zlib.dir/gzread.o.d -o CMakeFiles/zlib.dir/gzread.o -c /home/zgk/grpc/third_party/zlib/gzread.c

third_party/zlib/CMakeFiles/zlib.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.i

third_party/zlib/CMakeFiles/zlib.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.s

third_party/zlib/CMakeFiles/zlib.dir/gzwrite.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/gzwrite.o: ../third_party/zlib/gzwrite.c
third_party/zlib/CMakeFiles/zlib.dir/gzwrite.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object third_party/zlib/CMakeFiles/zlib.dir/gzwrite.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/gzwrite.o -MF CMakeFiles/zlib.dir/gzwrite.o.d -o CMakeFiles/zlib.dir/gzwrite.o -c /home/zgk/grpc/third_party/zlib/gzwrite.c

third_party/zlib/CMakeFiles/zlib.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.i

third_party/zlib/CMakeFiles/zlib.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.s

third_party/zlib/CMakeFiles/zlib.dir/inflate.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/inflate.o: ../third_party/zlib/inflate.c
third_party/zlib/CMakeFiles/zlib.dir/inflate.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object third_party/zlib/CMakeFiles/zlib.dir/inflate.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/inflate.o -MF CMakeFiles/zlib.dir/inflate.o.d -o CMakeFiles/zlib.dir/inflate.o -c /home/zgk/grpc/third_party/zlib/inflate.c

third_party/zlib/CMakeFiles/zlib.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.i

third_party/zlib/CMakeFiles/zlib.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.s

third_party/zlib/CMakeFiles/zlib.dir/infback.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/infback.o: ../third_party/zlib/infback.c
third_party/zlib/CMakeFiles/zlib.dir/infback.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object third_party/zlib/CMakeFiles/zlib.dir/infback.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/infback.o -MF CMakeFiles/zlib.dir/infback.o.d -o CMakeFiles/zlib.dir/infback.o -c /home/zgk/grpc/third_party/zlib/infback.c

third_party/zlib/CMakeFiles/zlib.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/infback.c > CMakeFiles/zlib.dir/infback.i

third_party/zlib/CMakeFiles/zlib.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/infback.c -o CMakeFiles/zlib.dir/infback.s

third_party/zlib/CMakeFiles/zlib.dir/inftrees.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/inftrees.o: ../third_party/zlib/inftrees.c
third_party/zlib/CMakeFiles/zlib.dir/inftrees.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object third_party/zlib/CMakeFiles/zlib.dir/inftrees.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/inftrees.o -MF CMakeFiles/zlib.dir/inftrees.o.d -o CMakeFiles/zlib.dir/inftrees.o -c /home/zgk/grpc/third_party/zlib/inftrees.c

third_party/zlib/CMakeFiles/zlib.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.i

third_party/zlib/CMakeFiles/zlib.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.s

third_party/zlib/CMakeFiles/zlib.dir/inffast.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/inffast.o: ../third_party/zlib/inffast.c
third_party/zlib/CMakeFiles/zlib.dir/inffast.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object third_party/zlib/CMakeFiles/zlib.dir/inffast.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/inffast.o -MF CMakeFiles/zlib.dir/inffast.o.d -o CMakeFiles/zlib.dir/inffast.o -c /home/zgk/grpc/third_party/zlib/inffast.c

third_party/zlib/CMakeFiles/zlib.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.i

third_party/zlib/CMakeFiles/zlib.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.s

third_party/zlib/CMakeFiles/zlib.dir/trees.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/trees.o: ../third_party/zlib/trees.c
third_party/zlib/CMakeFiles/zlib.dir/trees.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object third_party/zlib/CMakeFiles/zlib.dir/trees.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/trees.o -MF CMakeFiles/zlib.dir/trees.o.d -o CMakeFiles/zlib.dir/trees.o -c /home/zgk/grpc/third_party/zlib/trees.c

third_party/zlib/CMakeFiles/zlib.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/trees.c > CMakeFiles/zlib.dir/trees.i

third_party/zlib/CMakeFiles/zlib.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/trees.c -o CMakeFiles/zlib.dir/trees.s

third_party/zlib/CMakeFiles/zlib.dir/uncompr.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/uncompr.o: ../third_party/zlib/uncompr.c
third_party/zlib/CMakeFiles/zlib.dir/uncompr.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object third_party/zlib/CMakeFiles/zlib.dir/uncompr.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/uncompr.o -MF CMakeFiles/zlib.dir/uncompr.o.d -o CMakeFiles/zlib.dir/uncompr.o -c /home/zgk/grpc/third_party/zlib/uncompr.c

third_party/zlib/CMakeFiles/zlib.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.i

third_party/zlib/CMakeFiles/zlib.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.s

third_party/zlib/CMakeFiles/zlib.dir/zutil.o: third_party/zlib/CMakeFiles/zlib.dir/flags.make
third_party/zlib/CMakeFiles/zlib.dir/zutil.o: ../third_party/zlib/zutil.c
third_party/zlib/CMakeFiles/zlib.dir/zutil.o: third_party/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object third_party/zlib/CMakeFiles/zlib.dir/zutil.o"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/zlib/CMakeFiles/zlib.dir/zutil.o -MF CMakeFiles/zlib.dir/zutil.o.d -o CMakeFiles/zlib.dir/zutil.o -c /home/zgk/grpc/third_party/zlib/zutil.c

third_party/zlib/CMakeFiles/zlib.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.i"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.i

third_party/zlib/CMakeFiles/zlib.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.s"
	cd /home/zgk/grpc/build/third_party/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.o" \
"CMakeFiles/zlib.dir/compress.o" \
"CMakeFiles/zlib.dir/crc32.o" \
"CMakeFiles/zlib.dir/deflate.o" \
"CMakeFiles/zlib.dir/gzclose.o" \
"CMakeFiles/zlib.dir/gzlib.o" \
"CMakeFiles/zlib.dir/gzread.o" \
"CMakeFiles/zlib.dir/gzwrite.o" \
"CMakeFiles/zlib.dir/inflate.o" \
"CMakeFiles/zlib.dir/infback.o" \
"CMakeFiles/zlib.dir/inftrees.o" \
"CMakeFiles/zlib.dir/inffast.o" \
"CMakeFiles/zlib.dir/trees.o" \
"CMakeFiles/zlib.dir/uncompr.o" \
"CMakeFiles/zlib.dir/zutil.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/adler32.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/compress.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/crc32.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/deflate.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/gzclose.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/gzlib.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/gzread.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/gzwrite.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/inflate.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/infback.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/inftrees.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/inffast.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/trees.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/uncompr.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/zutil.o
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/build.make
third_party/zlib/libz.so.1.2.11: third_party/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C shared library libz.so"
	cd /home/zgk/grpc/build/third_party/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zgk/grpc/build/third_party/zlib && $(CMAKE_COMMAND) -E cmake_symlink_library libz.so.1.2.11 libz.so.1 libz.so

third_party/zlib/libz.so.1: third_party/zlib/libz.so.1.2.11
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/zlib/libz.so.1

third_party/zlib/libz.so: third_party/zlib/libz.so.1.2.11
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/zlib/libz.so

# Rule to build all files generated by this target.
third_party/zlib/CMakeFiles/zlib.dir/build: third_party/zlib/libz.so
.PHONY : third_party/zlib/CMakeFiles/zlib.dir/build

third_party/zlib/CMakeFiles/zlib.dir/clean:
	cd /home/zgk/grpc/build/third_party/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : third_party/zlib/CMakeFiles/zlib.dir/clean

third_party/zlib/CMakeFiles/zlib.dir/depend:
	cd /home/zgk/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgk/grpc /home/zgk/grpc/third_party/zlib /home/zgk/grpc/build /home/zgk/grpc/build/third_party/zlib /home/zgk/grpc/build/third_party/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/zlib/CMakeFiles/zlib.dir/depend

