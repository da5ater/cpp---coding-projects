# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build"

# Include any dependencies generated for this target.
include CMakeFiles/executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/executable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executable.dir/flags.make

CMakeFiles/executable.dir/main.cpp.obj: CMakeFiles/executable.dir/flags.make
CMakeFiles/executable.dir/main.cpp.obj: G:/Mohamed/programming/c++/projects/cpp---coding-projects/revision/liberary\ management\ system/main.cpp
CMakeFiles/executable.dir/main.cpp.obj: CMakeFiles/executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executable.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/executable.dir/main.cpp.obj -MF CMakeFiles\executable.dir\main.cpp.obj.d -o CMakeFiles\executable.dir\main.cpp.obj -c "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\main.cpp"

CMakeFiles/executable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/executable.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\main.cpp" > CMakeFiles\executable.dir\main.cpp.i

CMakeFiles/executable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/executable.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\main.cpp" -o CMakeFiles\executable.dir\main.cpp.s

# Object files for target executable
executable_OBJECTS = \
"CMakeFiles/executable.dir/main.cpp.obj"

# External object files for target executable
executable_EXTERNAL_OBJECTS =

executable.exe: CMakeFiles/executable.dir/main.cpp.obj
executable.exe: CMakeFiles/executable.dir/build.make
executable.exe: libbook.a
executable.exe: CMakeFiles/executable.dir/linkLibs.rsp
executable.exe: CMakeFiles/executable.dir/objects1.rsp
executable.exe: CMakeFiles/executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executable.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\executable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executable.dir/build: executable.exe
.PHONY : CMakeFiles/executable.dir/build

CMakeFiles/executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\executable.dir\cmake_clean.cmake
.PHONY : CMakeFiles/executable.dir/clean

CMakeFiles/executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles\executable.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/executable.dir/depend

