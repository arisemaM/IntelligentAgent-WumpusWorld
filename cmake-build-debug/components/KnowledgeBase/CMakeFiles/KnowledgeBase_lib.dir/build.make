# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug

# Include any dependencies generated for this target.
include components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/depend.make

# Include the progress variables for this target.
include components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/progress.make

# Include the compile flags for this target's objects.
include components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/flags.make

components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.o: components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/flags.make
components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.o: ../components/KnowledgeBase/KB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.o"
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.o -c /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/components/KnowledgeBase/KB.cpp

components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.i"
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/components/KnowledgeBase/KB.cpp > CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.i

components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.s"
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/components/KnowledgeBase/KB.cpp -o CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.s

# Object files for target KnowledgeBase_lib
KnowledgeBase_lib_OBJECTS = \
"CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.o"

# External object files for target KnowledgeBase_lib
KnowledgeBase_lib_EXTERNAL_OBJECTS =

components/KnowledgeBase/libKnowledgeBase_lib.a: components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/KB.cpp.o
components/KnowledgeBase/libKnowledgeBase_lib.a: components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/build.make
components/KnowledgeBase/libKnowledgeBase_lib.a: components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libKnowledgeBase_lib.a"
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase && $(CMAKE_COMMAND) -P CMakeFiles/KnowledgeBase_lib.dir/cmake_clean_target.cmake
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KnowledgeBase_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/build: components/KnowledgeBase/libKnowledgeBase_lib.a

.PHONY : components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/build

components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/clean:
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase && $(CMAKE_COMMAND) -P CMakeFiles/KnowledgeBase_lib.dir/cmake_clean.cmake
.PHONY : components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/clean

components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/depend:
	cd /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/components/KnowledgeBase /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase /home/yonathan/Documents/projects/IntelligentAgent-WumpusWorld/cmake-build-debug/components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/KnowledgeBase/CMakeFiles/KnowledgeBase_lib.dir/depend

