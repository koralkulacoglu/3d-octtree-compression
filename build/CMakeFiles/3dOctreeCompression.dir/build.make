# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kulac/projects/3d-octree-compression

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kulac/projects/3d-octree-compression/build

# Include any dependencies generated for this target.
include CMakeFiles/3dOctreeCompression.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3dOctreeCompression.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3dOctreeCompression.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3dOctreeCompression.dir/flags.make

CMakeFiles/3dOctreeCompression.dir/main.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/main.cc.o: /home/kulac/projects/3d-octree-compression/main.cc
CMakeFiles/3dOctreeCompression.dir/main.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3dOctreeCompression.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/main.cc.o -MF CMakeFiles/3dOctreeCompression.dir/main.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/main.cc.o -c /home/kulac/projects/3d-octree-compression/main.cc

CMakeFiles/3dOctreeCompression.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/main.cc > CMakeFiles/3dOctreeCompression.dir/main.cc.i

CMakeFiles/3dOctreeCompression.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/main.cc -o CMakeFiles/3dOctreeCompression.dir/main.cc.s

CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o: /home/kulac/projects/3d-octree-compression/src/Model.cc
CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o -MF CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o -c /home/kulac/projects/3d-octree-compression/src/Model.cc

CMakeFiles/3dOctreeCompression.dir/src/Model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/src/Model.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/src/Model.cc > CMakeFiles/3dOctreeCompression.dir/src/Model.cc.i

CMakeFiles/3dOctreeCompression.dir/src/Model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/src/Model.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/src/Model.cc -o CMakeFiles/3dOctreeCompression.dir/src/Model.cc.s

CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o: /home/kulac/projects/3d-octree-compression/src/OBJLoader.cc
CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o -MF CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o -c /home/kulac/projects/3d-octree-compression/src/OBJLoader.cc

CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/src/OBJLoader.cc > CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.i

CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/src/OBJLoader.cc -o CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.s

CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o: /home/kulac/projects/3d-octree-compression/src/CompressedModel.cc
CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o -MF CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o -c /home/kulac/projects/3d-octree-compression/src/CompressedModel.cc

CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/src/CompressedModel.cc > CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.i

CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/src/CompressedModel.cc -o CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.s

CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o: /home/kulac/projects/3d-octree-compression/src/OctreeCompressor.cc
CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o -MF CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o -c /home/kulac/projects/3d-octree-compression/src/OctreeCompressor.cc

CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/src/OctreeCompressor.cc > CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.i

CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/src/OctreeCompressor.cc -o CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.s

CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o: /home/kulac/projects/3d-octree-compression/src/ModelManager.cc
CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o -MF CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o -c /home/kulac/projects/3d-octree-compression/src/ModelManager.cc

CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/src/ModelManager.cc > CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.i

CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/src/ModelManager.cc -o CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.s

CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o: CMakeFiles/3dOctreeCompression.dir/flags.make
CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o: /home/kulac/projects/3d-octree-compression/src/OctreeVisualizer.cc
CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o: CMakeFiles/3dOctreeCompression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o -MF CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o.d -o CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o -c /home/kulac/projects/3d-octree-compression/src/OctreeVisualizer.cc

CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kulac/projects/3d-octree-compression/src/OctreeVisualizer.cc > CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.i

CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kulac/projects/3d-octree-compression/src/OctreeVisualizer.cc -o CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.s

# Object files for target 3dOctreeCompression
3dOctreeCompression_OBJECTS = \
"CMakeFiles/3dOctreeCompression.dir/main.cc.o" \
"CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o" \
"CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o" \
"CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o" \
"CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o" \
"CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o" \
"CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o"

# External object files for target 3dOctreeCompression
3dOctreeCompression_EXTERNAL_OBJECTS = \
"/home/kulac/projects/3d-octree-compression/build/CMakeFiles/glad_lib.dir/src/glad.c.o"

bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/main.cc.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/src/Model.cc.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/src/OBJLoader.cc.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/src/CompressedModel.cc.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/src/OctreeCompressor.cc.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/src/ModelManager.cc.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/src/OctreeVisualizer.cc.o
bin/3dOctreeCompression: CMakeFiles/glad_lib.dir/src/glad.c.o
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/build.make
bin/3dOctreeCompression: /usr/lib/x86_64-linux-gnu/libGL.so
bin/3dOctreeCompression: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
bin/3dOctreeCompression: CMakeFiles/3dOctreeCompression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kulac/projects/3d-octree-compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bin/3dOctreeCompression"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3dOctreeCompression.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_directory /home/kulac/projects/3d-octree-compression/models /home/kulac/projects/3d-octree-compression/build/bin/models

# Rule to build all files generated by this target.
CMakeFiles/3dOctreeCompression.dir/build: bin/3dOctreeCompression
.PHONY : CMakeFiles/3dOctreeCompression.dir/build

CMakeFiles/3dOctreeCompression.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3dOctreeCompression.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3dOctreeCompression.dir/clean

CMakeFiles/3dOctreeCompression.dir/depend:
	cd /home/kulac/projects/3d-octree-compression/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kulac/projects/3d-octree-compression /home/kulac/projects/3d-octree-compression /home/kulac/projects/3d-octree-compression/build /home/kulac/projects/3d-octree-compression/build /home/kulac/projects/3d-octree-compression/build/CMakeFiles/3dOctreeCompression.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3dOctreeCompression.dir/depend

