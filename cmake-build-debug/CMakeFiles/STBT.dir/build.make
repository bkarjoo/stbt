# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\b.karjoo\Documents\Clion\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\b.karjoo\Documents\Clion\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\b.karjoo\CLionProjects\STBT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STBT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STBT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STBT.dir/flags.make

CMakeFiles/STBT.dir/main.cpp.obj: CMakeFiles/STBT.dir/flags.make
CMakeFiles/STBT.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STBT.dir/main.cpp.obj"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\STBT.dir\main.cpp.obj -c C:\Users\b.karjoo\CLionProjects\STBT\main.cpp

CMakeFiles/STBT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STBT.dir/main.cpp.i"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\b.karjoo\CLionProjects\STBT\main.cpp > CMakeFiles\STBT.dir\main.cpp.i

CMakeFiles/STBT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STBT.dir/main.cpp.s"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\b.karjoo\CLionProjects\STBT\main.cpp -o CMakeFiles\STBT.dir\main.cpp.s

CMakeFiles/STBT.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/STBT.dir/main.cpp.obj.requires

CMakeFiles/STBT.dir/main.cpp.obj.provides: CMakeFiles/STBT.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STBT.dir\build.make CMakeFiles/STBT.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/STBT.dir/main.cpp.obj.provides

CMakeFiles/STBT.dir/main.cpp.obj.provides.build: CMakeFiles/STBT.dir/main.cpp.obj


CMakeFiles/STBT.dir/message.cpp.obj: CMakeFiles/STBT.dir/flags.make
CMakeFiles/STBT.dir/message.cpp.obj: ../message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/STBT.dir/message.cpp.obj"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\STBT.dir\message.cpp.obj -c C:\Users\b.karjoo\CLionProjects\STBT\message.cpp

CMakeFiles/STBT.dir/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STBT.dir/message.cpp.i"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\b.karjoo\CLionProjects\STBT\message.cpp > CMakeFiles\STBT.dir\message.cpp.i

CMakeFiles/STBT.dir/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STBT.dir/message.cpp.s"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\b.karjoo\CLionProjects\STBT\message.cpp -o CMakeFiles\STBT.dir\message.cpp.s

CMakeFiles/STBT.dir/message.cpp.obj.requires:

.PHONY : CMakeFiles/STBT.dir/message.cpp.obj.requires

CMakeFiles/STBT.dir/message.cpp.obj.provides: CMakeFiles/STBT.dir/message.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STBT.dir\build.make CMakeFiles/STBT.dir/message.cpp.obj.provides.build
.PHONY : CMakeFiles/STBT.dir/message.cpp.obj.provides

CMakeFiles/STBT.dir/message.cpp.obj.provides.build: CMakeFiles/STBT.dir/message.cpp.obj


CMakeFiles/STBT.dir/message_retriever.cpp.obj: CMakeFiles/STBT.dir/flags.make
CMakeFiles/STBT.dir/message_retriever.cpp.obj: ../message_retriever.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/STBT.dir/message_retriever.cpp.obj"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\STBT.dir\message_retriever.cpp.obj -c C:\Users\b.karjoo\CLionProjects\STBT\message_retriever.cpp

CMakeFiles/STBT.dir/message_retriever.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STBT.dir/message_retriever.cpp.i"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\b.karjoo\CLionProjects\STBT\message_retriever.cpp > CMakeFiles\STBT.dir\message_retriever.cpp.i

CMakeFiles/STBT.dir/message_retriever.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STBT.dir/message_retriever.cpp.s"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\b.karjoo\CLionProjects\STBT\message_retriever.cpp -o CMakeFiles\STBT.dir\message_retriever.cpp.s

CMakeFiles/STBT.dir/message_retriever.cpp.obj.requires:

.PHONY : CMakeFiles/STBT.dir/message_retriever.cpp.obj.requires

CMakeFiles/STBT.dir/message_retriever.cpp.obj.provides: CMakeFiles/STBT.dir/message_retriever.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STBT.dir\build.make CMakeFiles/STBT.dir/message_retriever.cpp.obj.provides.build
.PHONY : CMakeFiles/STBT.dir/message_retriever.cpp.obj.provides

CMakeFiles/STBT.dir/message_retriever.cpp.obj.provides.build: CMakeFiles/STBT.dir/message_retriever.cpp.obj


CMakeFiles/STBT.dir/strategy.cpp.obj: CMakeFiles/STBT.dir/flags.make
CMakeFiles/STBT.dir/strategy.cpp.obj: ../strategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/STBT.dir/strategy.cpp.obj"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\STBT.dir\strategy.cpp.obj -c C:\Users\b.karjoo\CLionProjects\STBT\strategy.cpp

CMakeFiles/STBT.dir/strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STBT.dir/strategy.cpp.i"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\b.karjoo\CLionProjects\STBT\strategy.cpp > CMakeFiles\STBT.dir\strategy.cpp.i

CMakeFiles/STBT.dir/strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STBT.dir/strategy.cpp.s"
	C:\Users\b.karjoo\Documents\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\b.karjoo\CLionProjects\STBT\strategy.cpp -o CMakeFiles\STBT.dir\strategy.cpp.s

CMakeFiles/STBT.dir/strategy.cpp.obj.requires:

.PHONY : CMakeFiles/STBT.dir/strategy.cpp.obj.requires

CMakeFiles/STBT.dir/strategy.cpp.obj.provides: CMakeFiles/STBT.dir/strategy.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STBT.dir\build.make CMakeFiles/STBT.dir/strategy.cpp.obj.provides.build
.PHONY : CMakeFiles/STBT.dir/strategy.cpp.obj.provides

CMakeFiles/STBT.dir/strategy.cpp.obj.provides.build: CMakeFiles/STBT.dir/strategy.cpp.obj


# Object files for target STBT
STBT_OBJECTS = \
"CMakeFiles/STBT.dir/main.cpp.obj" \
"CMakeFiles/STBT.dir/message.cpp.obj" \
"CMakeFiles/STBT.dir/message_retriever.cpp.obj" \
"CMakeFiles/STBT.dir/strategy.cpp.obj"

# External object files for target STBT
STBT_EXTERNAL_OBJECTS =

STBT.exe: CMakeFiles/STBT.dir/main.cpp.obj
STBT.exe: CMakeFiles/STBT.dir/message.cpp.obj
STBT.exe: CMakeFiles/STBT.dir/message_retriever.cpp.obj
STBT.exe: CMakeFiles/STBT.dir/strategy.cpp.obj
STBT.exe: CMakeFiles/STBT.dir/build.make
STBT.exe: CMakeFiles/STBT.dir/linklibs.rsp
STBT.exe: CMakeFiles/STBT.dir/objects1.rsp
STBT.exe: CMakeFiles/STBT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable STBT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\STBT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STBT.dir/build: STBT.exe

.PHONY : CMakeFiles/STBT.dir/build

CMakeFiles/STBT.dir/requires: CMakeFiles/STBT.dir/main.cpp.obj.requires
CMakeFiles/STBT.dir/requires: CMakeFiles/STBT.dir/message.cpp.obj.requires
CMakeFiles/STBT.dir/requires: CMakeFiles/STBT.dir/message_retriever.cpp.obj.requires
CMakeFiles/STBT.dir/requires: CMakeFiles/STBT.dir/strategy.cpp.obj.requires

.PHONY : CMakeFiles/STBT.dir/requires

CMakeFiles/STBT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\STBT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/STBT.dir/clean

CMakeFiles/STBT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\b.karjoo\CLionProjects\STBT C:\Users\b.karjoo\CLionProjects\STBT C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug C:\Users\b.karjoo\CLionProjects\STBT\cmake-build-debug\CMakeFiles\STBT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STBT.dir/depend
