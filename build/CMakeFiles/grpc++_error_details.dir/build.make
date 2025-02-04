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
include CMakeFiles/grpc++_error_details.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/grpc++_error_details.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc++_error_details.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpc++_error_details.dir/flags.make

gens/src/proto/grpc/status/status.grpc.pb.cc: ../src/proto/grpc/status/status.proto
gens/src/proto/grpc/status/status.grpc.pb.cc: third_party/protobuf/protoc-3.13.0.0
gens/src/proto/grpc/status/status.grpc.pb.cc: grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gRPC C++ protocol buffer compiler on src/proto/grpc/status/status.proto"
	cd /home/zgk/grpc && /home/zgk/grpc/build/third_party/protobuf/protoc-3.13.0.0 --grpc_out=generate_mock_code=true:/home/zgk/grpc/build/gens --cpp_out=/home/zgk/grpc/build/gens --plugin=protoc-gen-grpc=/home/zgk/grpc/build/grpc_cpp_plugin -I . -I /home/zgk/grpc/third_party/protobuf/src src/proto/grpc/status/status.proto

gens/src/proto/grpc/status/status.grpc.pb.h: gens/src/proto/grpc/status/status.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/status/status.grpc.pb.h

gens/src/proto/grpc/status/status_mock.grpc.pb.h: gens/src/proto/grpc/status/status.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/status/status_mock.grpc.pb.h

gens/src/proto/grpc/status/status.pb.cc: gens/src/proto/grpc/status/status.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/status/status.pb.cc

gens/src/proto/grpc/status/status.pb.h: gens/src/proto/grpc/status/status.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/status/status.pb.h

CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o: CMakeFiles/grpc++_error_details.dir/flags.make
CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o: gens/src/proto/grpc/status/status.pb.cc
CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o: CMakeFiles/grpc++_error_details.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o -MF CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o.d -o CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o -c /home/zgk/grpc/build/gens/src/proto/grpc/status/status.pb.cc

CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zgk/grpc/build/gens/src/proto/grpc/status/status.pb.cc > CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.i

CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zgk/grpc/build/gens/src/proto/grpc/status/status.pb.cc -o CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.s

CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o: CMakeFiles/grpc++_error_details.dir/flags.make
CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o: gens/src/proto/grpc/status/status.grpc.pb.cc
CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o: CMakeFiles/grpc++_error_details.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o -MF CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o.d -o CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o -c /home/zgk/grpc/build/gens/src/proto/grpc/status/status.grpc.pb.cc

CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zgk/grpc/build/gens/src/proto/grpc/status/status.grpc.pb.cc > CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.i

CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zgk/grpc/build/gens/src/proto/grpc/status/status.grpc.pb.cc -o CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.s

CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o: CMakeFiles/grpc++_error_details.dir/flags.make
CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o: ../src/cpp/util/error_details.cc
CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o: CMakeFiles/grpc++_error_details.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o -MF CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o.d -o CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o -c /home/zgk/grpc/src/cpp/util/error_details.cc

CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zgk/grpc/src/cpp/util/error_details.cc > CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.i

CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zgk/grpc/src/cpp/util/error_details.cc -o CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.s

# Object files for target grpc++_error_details
grpc_______error_details_OBJECTS = \
"CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o" \
"CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o" \
"CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o"

# External object files for target grpc++_error_details
grpc_______error_details_EXTERNAL_OBJECTS =

libgrpc++_error_details.a: CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.pb.cc.o
libgrpc++_error_details.a: CMakeFiles/grpc++_error_details.dir/gens/src/proto/grpc/status/status.grpc.pb.cc.o
libgrpc++_error_details.a: CMakeFiles/grpc++_error_details.dir/src/cpp/util/error_details.cc.o
libgrpc++_error_details.a: CMakeFiles/grpc++_error_details.dir/build.make
libgrpc++_error_details.a: CMakeFiles/grpc++_error_details.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zgk/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgrpc++_error_details.a"
	$(CMAKE_COMMAND) -P CMakeFiles/grpc++_error_details.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc++_error_details.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grpc++_error_details.dir/build: libgrpc++_error_details.a
.PHONY : CMakeFiles/grpc++_error_details.dir/build

CMakeFiles/grpc++_error_details.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc++_error_details.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc++_error_details.dir/clean

CMakeFiles/grpc++_error_details.dir/depend: gens/src/proto/grpc/status/status.grpc.pb.cc
CMakeFiles/grpc++_error_details.dir/depend: gens/src/proto/grpc/status/status.grpc.pb.h
CMakeFiles/grpc++_error_details.dir/depend: gens/src/proto/grpc/status/status.pb.cc
CMakeFiles/grpc++_error_details.dir/depend: gens/src/proto/grpc/status/status.pb.h
CMakeFiles/grpc++_error_details.dir/depend: gens/src/proto/grpc/status/status_mock.grpc.pb.h
	cd /home/zgk/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgk/grpc /home/zgk/grpc /home/zgk/grpc/build /home/zgk/grpc/build /home/zgk/grpc/build/CMakeFiles/grpc++_error_details.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpc++_error_details.dir/depend

