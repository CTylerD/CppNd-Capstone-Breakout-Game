# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build

# Include any dependencies generated for this target.
include CMakeFiles/Breakout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Breakout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Breakout.dir/flags.make

CMakeFiles/Breakout.dir/src/main.cpp.o: CMakeFiles/Breakout.dir/flags.make
CMakeFiles/Breakout.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Breakout.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Breakout.dir/src/main.cpp.o -c /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/main.cpp

CMakeFiles/Breakout.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Breakout.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/main.cpp > CMakeFiles/Breakout.dir/src/main.cpp.i

CMakeFiles/Breakout.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Breakout.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/main.cpp -o CMakeFiles/Breakout.dir/src/main.cpp.s

CMakeFiles/Breakout.dir/src/game.cpp.o: CMakeFiles/Breakout.dir/flags.make
CMakeFiles/Breakout.dir/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Breakout.dir/src/game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Breakout.dir/src/game.cpp.o -c /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/game.cpp

CMakeFiles/Breakout.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Breakout.dir/src/game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/game.cpp > CMakeFiles/Breakout.dir/src/game.cpp.i

CMakeFiles/Breakout.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Breakout.dir/src/game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/game.cpp -o CMakeFiles/Breakout.dir/src/game.cpp.s

CMakeFiles/Breakout.dir/src/controller.cpp.o: CMakeFiles/Breakout.dir/flags.make
CMakeFiles/Breakout.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Breakout.dir/src/controller.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Breakout.dir/src/controller.cpp.o -c /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/controller.cpp

CMakeFiles/Breakout.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Breakout.dir/src/controller.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/controller.cpp > CMakeFiles/Breakout.dir/src/controller.cpp.i

CMakeFiles/Breakout.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Breakout.dir/src/controller.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/controller.cpp -o CMakeFiles/Breakout.dir/src/controller.cpp.s

CMakeFiles/Breakout.dir/src/renderer.cpp.o: CMakeFiles/Breakout.dir/flags.make
CMakeFiles/Breakout.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Breakout.dir/src/renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Breakout.dir/src/renderer.cpp.o -c /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/renderer.cpp

CMakeFiles/Breakout.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Breakout.dir/src/renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/renderer.cpp > CMakeFiles/Breakout.dir/src/renderer.cpp.i

CMakeFiles/Breakout.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Breakout.dir/src/renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/renderer.cpp -o CMakeFiles/Breakout.dir/src/renderer.cpp.s

CMakeFiles/Breakout.dir/src/snake.cpp.o: CMakeFiles/Breakout.dir/flags.make
CMakeFiles/Breakout.dir/src/snake.cpp.o: ../src/snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Breakout.dir/src/snake.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Breakout.dir/src/snake.cpp.o -c /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/snake.cpp

CMakeFiles/Breakout.dir/src/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Breakout.dir/src/snake.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/snake.cpp > CMakeFiles/Breakout.dir/src/snake.cpp.i

CMakeFiles/Breakout.dir/src/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Breakout.dir/src/snake.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/src/snake.cpp -o CMakeFiles/Breakout.dir/src/snake.cpp.s

# Object files for target Breakout
Breakout_OBJECTS = \
"CMakeFiles/Breakout.dir/src/main.cpp.o" \
"CMakeFiles/Breakout.dir/src/game.cpp.o" \
"CMakeFiles/Breakout.dir/src/controller.cpp.o" \
"CMakeFiles/Breakout.dir/src/renderer.cpp.o" \
"CMakeFiles/Breakout.dir/src/snake.cpp.o"

# External object files for target Breakout
Breakout_EXTERNAL_OBJECTS =

Breakout: CMakeFiles/Breakout.dir/src/main.cpp.o
Breakout: CMakeFiles/Breakout.dir/src/game.cpp.o
Breakout: CMakeFiles/Breakout.dir/src/controller.cpp.o
Breakout: CMakeFiles/Breakout.dir/src/renderer.cpp.o
Breakout: CMakeFiles/Breakout.dir/src/snake.cpp.o
Breakout: CMakeFiles/Breakout.dir/build.make
Breakout: CMakeFiles/Breakout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Breakout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Breakout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Breakout.dir/build: Breakout

.PHONY : CMakeFiles/Breakout.dir/build

CMakeFiles/Breakout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Breakout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Breakout.dir/clean

CMakeFiles/Breakout.dir/depend:
	cd /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build /Users/Tyla/desktop/Programming/Udacity/4C++/CppND-Capstone-Breakout-Game/build/CMakeFiles/Breakout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Breakout.dir/depend
