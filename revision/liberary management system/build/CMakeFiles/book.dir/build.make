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
include CMakeFiles/book.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/book.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/book.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/book.dir/flags.make

CMakeFiles/book.dir/book.cpp.obj: CMakeFiles/book.dir/flags.make
CMakeFiles/book.dir/book.cpp.obj: G:/Mohamed/programming/c++/projects/cpp---coding-projects/revision/liberary\ management\ system/book.cpp
CMakeFiles/book.dir/book.cpp.obj: CMakeFiles/book.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/book.dir/book.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/book.dir/book.cpp.obj -MF CMakeFiles\book.dir\book.cpp.obj.d -o CMakeFiles\book.dir\book.cpp.obj -c "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\book.cpp"

CMakeFiles/book.dir/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/book.dir/book.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\book.cpp" > CMakeFiles\book.dir\book.cpp.i

CMakeFiles/book.dir/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/book.dir/book.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\book.cpp" -o CMakeFiles\book.dir\book.cpp.s

# Object files for target book
book_OBJECTS = \
"CMakeFiles/book.dir/book.cpp.obj"

# External object files for target book
book_EXTERNAL_OBJECTS =

libbook.a: CMakeFiles/book.dir/book.cpp.obj
libbook.a: CMakeFiles/book.dir/build.make
libbook.a: CMakeFiles/book.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbook.a"
	$(CMAKE_COMMAND) -P CMakeFiles\book.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\book.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/book.dir/build: libbook.a
.PHONY : CMakeFiles/book.dir/build

CMakeFiles/book.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\book.dir\cmake_clean.cmake
.PHONY : CMakeFiles/book.dir/clean

CMakeFiles/book.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build" "G:\Mohamed\programming\c++\projects\cpp---coding-projects\revision\liberary management system\build\CMakeFiles\book.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/book.dir/depend

