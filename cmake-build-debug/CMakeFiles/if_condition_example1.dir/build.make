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
include CMakeFiles/if_condition_example1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/if_condition_example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/if_condition_example1.dir/flags.make

CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.obj: CMakeFiles/if_condition_example1.dir/flags.make
CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.obj: ../if_condition_example1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\if_condition_example1.dir\if_condition_example1.cpp.obj -c C:\Users\Moin\CLionProjects\tutorial\if_condition_example1.cpp

CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Moin\CLionProjects\tutorial\if_condition_example1.cpp > CMakeFiles\if_condition_example1.dir\if_condition_example1.cpp.i

CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Moin\CLionProjects\tutorial\if_condition_example1.cpp -o CMakeFiles\if_condition_example1.dir\if_condition_example1.cpp.s

# Object files for target if_condition_example1
if_condition_example1_OBJECTS = \
"CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.obj"

# External object files for target if_condition_example1
if_condition_example1_EXTERNAL_OBJECTS =

if_condition_example1.exe: CMakeFiles/if_condition_example1.dir/if_condition_example1.cpp.obj
if_condition_example1.exe: CMakeFiles/if_condition_example1.dir/build.make
if_condition_example1.exe: CMakeFiles/if_condition_example1.dir/linklibs.rsp
if_condition_example1.exe: CMakeFiles/if_condition_example1.dir/objects1.rsp
if_condition_example1.exe: CMakeFiles/if_condition_example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable if_condition_example1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\if_condition_example1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/if_condition_example1.dir/build: if_condition_example1.exe
.PHONY : CMakeFiles/if_condition_example1.dir/build

CMakeFiles/if_condition_example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\if_condition_example1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/if_condition_example1.dir/clean

CMakeFiles/if_condition_example1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Moin\CLionProjects\tutorial C:\Users\Moin\CLionProjects\tutorial C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug C:\Users\Moin\CLionProjects\tutorial\cmake-build-debug\CMakeFiles\if_condition_example1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/if_condition_example1.dir/depend

