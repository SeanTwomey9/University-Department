# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HW3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW3.dir/flags.make

CMakeFiles/HW3.dir/main.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/main.cpp.o -c "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/main.cpp"

CMakeFiles/HW3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/main.cpp" > CMakeFiles/HW3.dir/main.cpp.i

CMakeFiles/HW3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/main.cpp" -o CMakeFiles/HW3.dir/main.cpp.s

CMakeFiles/HW3.dir/person.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/person.cpp.o: ../person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW3.dir/person.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/person.cpp.o -c "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/person.cpp"

CMakeFiles/HW3.dir/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/person.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/person.cpp" > CMakeFiles/HW3.dir/person.cpp.i

CMakeFiles/HW3.dir/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/person.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/person.cpp" -o CMakeFiles/HW3.dir/person.cpp.s

CMakeFiles/HW3.dir/student.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/student.cpp.o: ../student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW3.dir/student.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/student.cpp.o -c "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/student.cpp"

CMakeFiles/HW3.dir/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/student.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/student.cpp" > CMakeFiles/HW3.dir/student.cpp.i

CMakeFiles/HW3.dir/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/student.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/student.cpp" -o CMakeFiles/HW3.dir/student.cpp.s

CMakeFiles/HW3.dir/employee.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/employee.cpp.o: ../employee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HW3.dir/employee.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/employee.cpp.o -c "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/employee.cpp"

CMakeFiles/HW3.dir/employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/employee.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/employee.cpp" > CMakeFiles/HW3.dir/employee.cpp.i

CMakeFiles/HW3.dir/employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/employee.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/employee.cpp" -o CMakeFiles/HW3.dir/employee.cpp.s

CMakeFiles/HW3.dir/faculty.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/faculty.cpp.o: ../faculty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HW3.dir/faculty.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/faculty.cpp.o -c "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/faculty.cpp"

CMakeFiles/HW3.dir/faculty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/faculty.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/faculty.cpp" > CMakeFiles/HW3.dir/faculty.cpp.i

CMakeFiles/HW3.dir/faculty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/faculty.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/faculty.cpp" -o CMakeFiles/HW3.dir/faculty.cpp.s

CMakeFiles/HW3.dir/staff.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/staff.cpp.o: ../staff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HW3.dir/staff.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/staff.cpp.o -c "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/staff.cpp"

CMakeFiles/HW3.dir/staff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/staff.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/staff.cpp" > CMakeFiles/HW3.dir/staff.cpp.i

CMakeFiles/HW3.dir/staff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/staff.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/staff.cpp" -o CMakeFiles/HW3.dir/staff.cpp.s

# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/main.cpp.o" \
"CMakeFiles/HW3.dir/person.cpp.o" \
"CMakeFiles/HW3.dir/student.cpp.o" \
"CMakeFiles/HW3.dir/employee.cpp.o" \
"CMakeFiles/HW3.dir/faculty.cpp.o" \
"CMakeFiles/HW3.dir/staff.cpp.o"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS =

HW3: CMakeFiles/HW3.dir/main.cpp.o
HW3: CMakeFiles/HW3.dir/person.cpp.o
HW3: CMakeFiles/HW3.dir/student.cpp.o
HW3: CMakeFiles/HW3.dir/employee.cpp.o
HW3: CMakeFiles/HW3.dir/faculty.cpp.o
HW3: CMakeFiles/HW3.dir/staff.cpp.o
HW3: CMakeFiles/HW3.dir/build.make
HW3: CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable HW3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW3.dir/build: HW3

.PHONY : CMakeFiles/HW3.dir/build

CMakeFiles/HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW3.dir/clean

CMakeFiles/HW3.dir/depend:
	cd "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3" "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3" "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug" "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug" "/Users/seantwomey/Desktop/CWRU /Senior Year/CSDS 397 C:C++/Homeworks/HW 3/HW3/cmake-build-debug/CMakeFiles/HW3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HW3.dir/depend

