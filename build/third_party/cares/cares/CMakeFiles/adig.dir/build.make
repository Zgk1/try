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
include third_party/cares/cares/CMakeFiles/adig.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/cares/cares/CMakeFiles/adig.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/cares/cares/CMakeFiles/adig.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/cares/cares/CMakeFiles/adig.dir/flags.make

third_party/cares/cares/CMakeFiles/adig.dir/adig.c.o: third_party/cares/cares/CMakeFiles/adig.dir/flags.make
third_party/cares/cares/CMakeFiles/adig.dir/adig.c.o: ../third_party/cares/cares/adig.c
third_party/cares/cares/CMakeFiles/adig.dir/adig.c.o: third_party/cares/cares/CMakeFiles/adig.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/cares/cares/CMakeFiles/adig.dir/adig.c.o"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/cares/cares/CMakeFiles/adig.dir/adig.c.o -MF CMakeFiles/adig.dir/adig.c.o.d -o CMakeFiles/adig.dir/adig.c.o -c /home/zgk/grpc/third_party/cares/cares/adig.c

third_party/cares/cares/CMakeFiles/adig.dir/adig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adig.dir/adig.c.i"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/cares/cares/adig.c > CMakeFiles/adig.dir/adig.c.i

third_party/cares/cares/CMakeFiles/adig.dir/adig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adig.dir/adig.c.s"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/cares/cares/adig.c -o CMakeFiles/adig.dir/adig.c.s

third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.o: third_party/cares/cares/CMakeFiles/adig.dir/flags.make
third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.o: ../third_party/cares/cares/ares_getopt.c
third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.o: third_party/cares/cares/CMakeFiles/adig.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.o"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.o -MF CMakeFiles/adig.dir/ares_getopt.c.o.d -o CMakeFiles/adig.dir/ares_getopt.c.o -c /home/zgk/grpc/third_party/cares/cares/ares_getopt.c

third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adig.dir/ares_getopt.c.i"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/cares/cares/ares_getopt.c > CMakeFiles/adig.dir/ares_getopt.c.i

third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adig.dir/ares_getopt.c.s"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/cares/cares/ares_getopt.c -o CMakeFiles/adig.dir/ares_getopt.c.s

third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.o: third_party/cares/cares/CMakeFiles/adig.dir/flags.make
third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.o: ../third_party/cares/cares/ares_nowarn.c
third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.o: third_party/cares/cares/CMakeFiles/adig.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.o"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.o -MF CMakeFiles/adig.dir/ares_nowarn.c.o.d -o CMakeFiles/adig.dir/ares_nowarn.c.o -c /home/zgk/grpc/third_party/cares/cares/ares_nowarn.c

third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adig.dir/ares_nowarn.c.i"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/cares/cares/ares_nowarn.c > CMakeFiles/adig.dir/ares_nowarn.c.i

third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adig.dir/ares_nowarn.c.s"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/cares/cares/ares_nowarn.c -o CMakeFiles/adig.dir/ares_nowarn.c.s

third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.o: third_party/cares/cares/CMakeFiles/adig.dir/flags.make
third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.o: ../third_party/cares/cares/ares_strcasecmp.c
third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.o: third_party/cares/cares/CMakeFiles/adig.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.o"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.o -MF CMakeFiles/adig.dir/ares_strcasecmp.c.o.d -o CMakeFiles/adig.dir/ares_strcasecmp.c.o -c /home/zgk/grpc/third_party/cares/cares/ares_strcasecmp.c

third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adig.dir/ares_strcasecmp.c.i"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zgk/grpc/third_party/cares/cares/ares_strcasecmp.c > CMakeFiles/adig.dir/ares_strcasecmp.c.i

third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adig.dir/ares_strcasecmp.c.s"
	cd /home/zgk/grpc/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zgk/grpc/third_party/cares/cares/ares_strcasecmp.c -o CMakeFiles/adig.dir/ares_strcasecmp.c.s

# Object files for target adig
adig_OBJECTS = \
"CMakeFiles/adig.dir/adig.c.o" \
"CMakeFiles/adig.dir/ares_getopt.c.o" \
"CMakeFiles/adig.dir/ares_nowarn.c.o" \
"CMakeFiles/adig.dir/ares_strcasecmp.c.o"

# External object files for target adig
adig_EXTERNAL_OBJECTS =

third_party/cares/cares/bin/adig: third_party/cares/cares/CMakeFiles/adig.dir/adig.c.o
third_party/cares/cares/bin/adig: third_party/cares/cares/CMakeFiles/adig.dir/ares_getopt.c.o
third_party/cares/cares/bin/adig: third_party/cares/cares/CMakeFiles/adig.dir/ares_nowarn.c.o
third_party/cares/cares/bin/adig: third_party/cares/cares/CMakeFiles/adig.dir/ares_strcasecmp.c.o
third_party/cares/cares/bin/adig: third_party/cares/cares/CMakeFiles/adig.dir/build.make
third_party/cares/cares/bin/adig: third_party/cares/cares/lib/libcares.a
third_party/cares/cares/bin/adig: third_party/cares/cares/CMakeFiles/adig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable bin/adig"
	cd /home/zgk/grpc/build/third_party/cares/cares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/cares/cares/CMakeFiles/adig.dir/build: third_party/cares/cares/bin/adig
.PHONY : third_party/cares/cares/CMakeFiles/adig.dir/build

third_party/cares/cares/CMakeFiles/adig.dir/clean:
	cd /home/zgk/grpc/build/third_party/cares/cares && $(CMAKE_COMMAND) -P CMakeFiles/adig.dir/cmake_clean.cmake
.PHONY : third_party/cares/cares/CMakeFiles/adig.dir/clean

third_party/cares/cares/CMakeFiles/adig.dir/depend:
	cd /home/zgk/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgk/grpc /home/zgk/grpc/third_party/cares/cares /home/zgk/grpc/build /home/zgk/grpc/build/third_party/cares/cares /home/zgk/grpc/build/third_party/cares/cares/CMakeFiles/adig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/cares/cares/CMakeFiles/adig.dir/depend

