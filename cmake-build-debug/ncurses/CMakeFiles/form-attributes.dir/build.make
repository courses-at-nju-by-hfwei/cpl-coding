# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug

# Include any dependencies generated for this target.
include ncurses/CMakeFiles/form-attributes.dir/depend.make
# Include the progress variables for this target.
include ncurses/CMakeFiles/form-attributes.dir/progress.make

# Include the compile flags for this target's objects.
include ncurses/CMakeFiles/form-attributes.dir/flags.make

ncurses/CMakeFiles/form-attributes.dir/forms/form-attributes.c.o: ncurses/CMakeFiles/form-attributes.dir/flags.make
ncurses/CMakeFiles/form-attributes.dir/forms/form-attributes.c.o: ../ncurses/forms/form-attributes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ncurses/CMakeFiles/form-attributes.dir/forms/form-attributes.c.o"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/form-attributes.dir/forms/form-attributes.c.o -c /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/forms/form-attributes.c

ncurses/CMakeFiles/form-attributes.dir/forms/form-attributes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/form-attributes.dir/forms/form-attributes.c.i"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/forms/form-attributes.c > CMakeFiles/form-attributes.dir/forms/form-attributes.c.i

ncurses/CMakeFiles/form-attributes.dir/forms/form-attributes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/form-attributes.dir/forms/form-attributes.c.s"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/forms/form-attributes.c -o CMakeFiles/form-attributes.dir/forms/form-attributes.c.s

# Object files for target form-attributes
form__attributes_OBJECTS = \
"CMakeFiles/form-attributes.dir/forms/form-attributes.c.o"

# External object files for target form-attributes
form__attributes_EXTERNAL_OBJECTS =

ncurses/form-attributes: ncurses/CMakeFiles/form-attributes.dir/forms/form-attributes.c.o
ncurses/form-attributes: ncurses/CMakeFiles/form-attributes.dir/build.make
ncurses/form-attributes: ncurses/CMakeFiles/form-attributes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable form-attributes"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/form-attributes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncurses/CMakeFiles/form-attributes.dir/build: ncurses/form-attributes
.PHONY : ncurses/CMakeFiles/form-attributes.dir/build

ncurses/CMakeFiles/form-attributes.dir/clean:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -P CMakeFiles/form-attributes.dir/cmake_clean.cmake
.PHONY : ncurses/CMakeFiles/form-attributes.dir/clean

ncurses/CMakeFiles/form-attributes.dir/depend:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/Documents/c-pl-class/c-pl-coding /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses/CMakeFiles/form-attributes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncurses/CMakeFiles/form-attributes.dir/depend
