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
include CMakeFiles/LibraryManagementSystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LibraryManagementSystem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LibraryManagementSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibraryManagementSystem.dir/flags.make

CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj: CMakeFiles/LibraryManagementSystem.dir/flags.make
CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj: G:/Mohamed/programming/c++/projects/cpp---coding-projects/revision/liberary\ management\ system/main.cpp
CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj: CMakeFiles/LibraryManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj -MF CMakeFiles\LibraryManagementSystem.dir\main.cpp.obj.d -o CMakeFiles\LibraryManagementSystem.dir\main.cpp.obj -c "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\main.cpp"

CMakeFiles/LibraryManagementSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagementSystem.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\main.cpp" > CMakeFiles\LibraryManagementSystem.dir\main.cpp.i

CMakeFiles/LibraryManagementSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagementSystem.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\main.cpp" -o CMakeFiles\LibraryManagementSystem.dir\main.cpp.s

CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj: CMakeFiles/LibraryManagementSystem.dir/flags.make
CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj: G:/Mohamed/programming/c++/projects/cpp---coding-projects/revision/liberary\ management\ system/book.cpp
CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj: CMakeFiles/LibraryManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj -MF CMakeFiles\LibraryManagementSystem.dir\book.cpp.obj.d -o CMakeFiles\LibraryManagementSystem.dir\book.cpp.obj -c "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\book.cpp"

CMakeFiles/LibraryManagementSystem.dir/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagementSystem.dir/book.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\book.cpp" > CMakeFiles\LibraryManagementSystem.dir\book.cpp.i

CMakeFiles/LibraryManagementSystem.dir/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagementSystem.dir/book.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\book.cpp" -o CMakeFiles\LibraryManagementSystem.dir\book.cpp.s

# Object files for target LibraryManagementSystem
LibraryManagementSystem_OBJECTS = \
"CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj" \
"CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj"

# External object files for target LibraryManagementSystem
LibraryManagementSystem_EXTERNAL_OBJECTS =

LibraryManagementSystem.exe: CMakeFiles/LibraryManagementSystem.dir/main.cpp.obj
LibraryManagementSystem.exe: CMakeFiles/LibraryManagementSystem.dir/book.cpp.obj
LibraryManagementSystem.exe: CMakeFiles/LibraryManagementSystem.dir/build.make
LibraryManagementSystem.exe: CMakeFiles/LibraryManagementSystem.dir/linkLibs.rsp
LibraryManagementSystem.exe: CMakeFiles/LibraryManagementSystem.dir/objects1.rsp
LibraryManagementSystem.exe: CMakeFiles/LibraryManagementSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LibraryManagementSystem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LibraryManagementSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibraryManagementSystem.dir/build: LibraryManagementSystem.exe
.PHONY : CMakeFiles/LibraryManagementSystem.dir/build

CMakeFiles/LibraryManagementSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LibraryManagementSystem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LibraryManagementSystem.dir/clean

CMakeFiles/LibraryManagementSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles\LibraryManagementSystem.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/LibraryManagementSystem.dir/depend
