# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HW6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW6.dir/flags.make

CMakeFiles/HW6.dir/inheritance_implement.cpp.o: CMakeFiles/HW6.dir/flags.make
CMakeFiles/HW6.dir/inheritance_implement.cpp.o: ../inheritance_implement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW6.dir/inheritance_implement.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW6.dir/inheritance_implement.cpp.o -c "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/inheritance_implement.cpp"

CMakeFiles/HW6.dir/inheritance_implement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW6.dir/inheritance_implement.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/inheritance_implement.cpp" > CMakeFiles/HW6.dir/inheritance_implement.cpp.i

CMakeFiles/HW6.dir/inheritance_implement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW6.dir/inheritance_implement.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/inheritance_implement.cpp" -o CMakeFiles/HW6.dir/inheritance_implement.cpp.s

CMakeFiles/HW6.dir/inheritance_implement.cpp.o.requires:

.PHONY : CMakeFiles/HW6.dir/inheritance_implement.cpp.o.requires

CMakeFiles/HW6.dir/inheritance_implement.cpp.o.provides: CMakeFiles/HW6.dir/inheritance_implement.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW6.dir/build.make CMakeFiles/HW6.dir/inheritance_implement.cpp.o.provides.build
.PHONY : CMakeFiles/HW6.dir/inheritance_implement.cpp.o.provides

CMakeFiles/HW6.dir/inheritance_implement.cpp.o.provides.build: CMakeFiles/HW6.dir/inheritance_implement.cpp.o


CMakeFiles/HW6.dir/inheritance_driver.cpp.o: CMakeFiles/HW6.dir/flags.make
CMakeFiles/HW6.dir/inheritance_driver.cpp.o: ../inheritance_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW6.dir/inheritance_driver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW6.dir/inheritance_driver.cpp.o -c "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/inheritance_driver.cpp"

CMakeFiles/HW6.dir/inheritance_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW6.dir/inheritance_driver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/inheritance_driver.cpp" > CMakeFiles/HW6.dir/inheritance_driver.cpp.i

CMakeFiles/HW6.dir/inheritance_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW6.dir/inheritance_driver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/inheritance_driver.cpp" -o CMakeFiles/HW6.dir/inheritance_driver.cpp.s

CMakeFiles/HW6.dir/inheritance_driver.cpp.o.requires:

.PHONY : CMakeFiles/HW6.dir/inheritance_driver.cpp.o.requires

CMakeFiles/HW6.dir/inheritance_driver.cpp.o.provides: CMakeFiles/HW6.dir/inheritance_driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW6.dir/build.make CMakeFiles/HW6.dir/inheritance_driver.cpp.o.provides.build
.PHONY : CMakeFiles/HW6.dir/inheritance_driver.cpp.o.provides

CMakeFiles/HW6.dir/inheritance_driver.cpp.o.provides.build: CMakeFiles/HW6.dir/inheritance_driver.cpp.o


# Object files for target HW6
HW6_OBJECTS = \
"CMakeFiles/HW6.dir/inheritance_implement.cpp.o" \
"CMakeFiles/HW6.dir/inheritance_driver.cpp.o"

# External object files for target HW6
HW6_EXTERNAL_OBJECTS =

HW6: CMakeFiles/HW6.dir/inheritance_implement.cpp.o
HW6: CMakeFiles/HW6.dir/inheritance_driver.cpp.o
HW6: CMakeFiles/HW6.dir/build.make
HW6: CMakeFiles/HW6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HW6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW6.dir/build: HW6

.PHONY : CMakeFiles/HW6.dir/build

CMakeFiles/HW6.dir/requires: CMakeFiles/HW6.dir/inheritance_implement.cpp.o.requires
CMakeFiles/HW6.dir/requires: CMakeFiles/HW6.dir/inheritance_driver.cpp.o.requires

.PHONY : CMakeFiles/HW6.dir/requires

CMakeFiles/HW6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW6.dir/clean

CMakeFiles/HW6.dir/depend:
	cd "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6" "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6" "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug" "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug" "/Users/panlishuo/GoogleDrive/berkeley C++/Assignment/HW6/cmake-build-debug/CMakeFiles/HW6.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HW6.dir/depend
