# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/anaconda3/lib/python3.12/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /opt/anaconda3/lib/python3.12/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evelynhou/illixr_files/sr_plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evelynhou/illixr_files/sr_plugin/build

# Include any dependencies generated for this target.
include CMakeFiles/sr_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sr_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sr_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sr_plugin.dir/flags.make

CMakeFiles/sr_plugin.dir/codegen:
.PHONY : CMakeFiles/sr_plugin.dir/codegen

CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o: CMakeFiles/sr_plugin.dir/flags.make
CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o: /Users/evelynhou/illixr_files/sr_plugin/sr_plugin.cpp
CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o: CMakeFiles/sr_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evelynhou/illixr_files/sr_plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o -MF CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o.d -o CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o -c /Users/evelynhou/illixr_files/sr_plugin/sr_plugin.cpp

CMakeFiles/sr_plugin.dir/sr_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sr_plugin.dir/sr_plugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evelynhou/illixr_files/sr_plugin/sr_plugin.cpp > CMakeFiles/sr_plugin.dir/sr_plugin.cpp.i

CMakeFiles/sr_plugin.dir/sr_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sr_plugin.dir/sr_plugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evelynhou/illixr_files/sr_plugin/sr_plugin.cpp -o CMakeFiles/sr_plugin.dir/sr_plugin.cpp.s

# Object files for target sr_plugin
sr_plugin_OBJECTS = \
"CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o"

# External object files for target sr_plugin
sr_plugin_EXTERNAL_OBJECTS =

libsr_plugin.dylib: CMakeFiles/sr_plugin.dir/sr_plugin.cpp.o
libsr_plugin.dylib: CMakeFiles/sr_plugin.dir/build.make
libsr_plugin.dylib: CMakeFiles/sr_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/evelynhou/illixr_files/sr_plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsr_plugin.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sr_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sr_plugin.dir/build: libsr_plugin.dylib
.PHONY : CMakeFiles/sr_plugin.dir/build

CMakeFiles/sr_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sr_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sr_plugin.dir/clean

CMakeFiles/sr_plugin.dir/depend:
	cd /Users/evelynhou/illixr_files/sr_plugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evelynhou/illixr_files/sr_plugin /Users/evelynhou/illixr_files/sr_plugin /Users/evelynhou/illixr_files/sr_plugin/build /Users/evelynhou/illixr_files/sr_plugin/build /Users/evelynhou/illixr_files/sr_plugin/build/CMakeFiles/sr_plugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sr_plugin.dir/depend

