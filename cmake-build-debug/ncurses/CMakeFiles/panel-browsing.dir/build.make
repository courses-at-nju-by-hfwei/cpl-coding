# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7628.27/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7628.27/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug

# Include any dependencies generated for this target.
include ncurses/CMakeFiles/panel-browsing.dir/depend.make

# Include the progress variables for this target.
include ncurses/CMakeFiles/panel-browsing.dir/progress.make

# Include the compile flags for this target's objects.
include ncurses/CMakeFiles/panel-browsing.dir/flags.make

ncurses/CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.o: ncurses/CMakeFiles/panel-browsing.dir/flags.make
ncurses/CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.o: ../ncurses/panels/panel-browsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ncurses/CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.o"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.o -c /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/panels/panel-browsing.c

ncurses/CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.i"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/panels/panel-browsing.c > CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.i

ncurses/CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.s"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/panels/panel-browsing.c -o CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.s

# Object files for target panel-browsing
panel__browsing_OBJECTS = \
"CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.o"

# External object files for target panel-browsing
panel__browsing_EXTERNAL_OBJECTS =

ncurses/panel-browsing: ncurses/CMakeFiles/panel-browsing.dir/panels/panel-browsing.c.o
ncurses/panel-browsing: ncurses/CMakeFiles/panel-browsing.dir/build.make
ncurses/panel-browsing: ncurses/CMakeFiles/panel-browsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable panel-browsing"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/panel-browsing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncurses/CMakeFiles/panel-browsing.dir/build: ncurses/panel-browsing

.PHONY : ncurses/CMakeFiles/panel-browsing.dir/build

ncurses/CMakeFiles/panel-browsing.dir/clean:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -P CMakeFiles/panel-browsing.dir/cmake_clean.cmake
.PHONY : ncurses/CMakeFiles/panel-browsing.dir/clean

ncurses/CMakeFiles/panel-browsing.dir/depend:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/Documents/c-pl-class/c-pl-coding /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses/CMakeFiles/panel-browsing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncurses/CMakeFiles/panel-browsing.dir/depend

