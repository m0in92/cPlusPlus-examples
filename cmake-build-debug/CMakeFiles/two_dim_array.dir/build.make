# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Moin\CLionProjects\tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/two_dim_array.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/two_dim_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/two_dim_array.dir/flags.make

CMakeFiles/two_dim_array.dir/two_dim_array.cpp.obj: CMakeFiles/two_dim_array.dir/flags.make
CMakeFiles/two_dim_array.dir/two_dim_array.cpp.obj: ../two_dim_array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/two_dim_array.dir/two_dim_array.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\two_dim_array.dir\two_dim_array.cpp.obj -c C:\Users\Moin\CLionProjects\tutorial\two_dim_array.cpp

CMakeFiles/two_dim_array.dir/two_dim_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/two_dim_array.dir/two_dim_array.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Moin\CLionProjects\tutorial\two_dim_array.cpp > CMakeFiles\two_dim_array.dir\two_dim_array.cpp.i

CMakeFiles/two_dim_array.dir/two_dim_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/two_dim_array.dir/two_dim_array.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Moin\CLionProjects\tutorial\two_dim_array.cpp -o CMakeFiles\two_dim_array.dir\two_dim_array.cpp.s

# Object files for target two_dim_array
two_dim_array_OBJECTS = \
"CMakeFiles/two_dim_array.dir/two_dim_array.cpp.obj"

# External object files for target two_dim_array
two_dim_array_EXTERNAL_OBJECTS =

two_dim_array.exe: CMakeFiles/two_dim_array.dir/two_dim_array.cpp.obj
two_dim_array.exe: CMakeFiles/two_dim_array.dir/build.make
two_dim_array.exe: CMakeFiles/two_dim_array.dir/linklibs.rsp
two_dim_array.exe: CMakeFiles/two_dim_array.dir/objects1.rsp
two_dim_array.exe: CMakeFiles/two_dim_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable two_dim_array.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\two_dim_array.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/two_dim_array.dir/build: two_dim_array.exe
.PHONY : CMakeFiles/two_dim_array.dir/build

CMakeFiles/two_dim_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\two_dim_array.dir\cmake_clean.cmake
.PHONY : CMakeFiles/two_dim_array.dir/clean

CMakeFiles/two_dim_array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Moin\CLionProjects\tutorial C:\Users\Moin\CLionProjects\tutorial C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug\CMakeFiles\two_dim_array.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/two_dim_array.dir/depend
