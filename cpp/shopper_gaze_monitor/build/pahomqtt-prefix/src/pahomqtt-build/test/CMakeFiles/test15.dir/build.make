# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build

# Include any dependencies generated for this target.
include test/CMakeFiles/test15.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test15.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test15.dir/flags.make

test/CMakeFiles/test15.dir/test15.c.o: test/CMakeFiles/test15.dir/flags.make
test/CMakeFiles/test15.dir/test15.c.o: /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src/test/test15.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test15.dir/test15.c.o"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test15.dir/test15.c.o   -c /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src/test/test15.c

test/CMakeFiles/test15.dir/test15.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test15.dir/test15.c.i"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src/test/test15.c > CMakeFiles/test15.dir/test15.c.i

test/CMakeFiles/test15.dir/test15.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test15.dir/test15.c.s"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src/test/test15.c -o CMakeFiles/test15.dir/test15.c.s

test/CMakeFiles/test15.dir/test15.c.o.requires:

.PHONY : test/CMakeFiles/test15.dir/test15.c.o.requires

test/CMakeFiles/test15.dir/test15.c.o.provides: test/CMakeFiles/test15.dir/test15.c.o.requires
	$(MAKE) -f test/CMakeFiles/test15.dir/build.make test/CMakeFiles/test15.dir/test15.c.o.provides.build
.PHONY : test/CMakeFiles/test15.dir/test15.c.o.provides

test/CMakeFiles/test15.dir/test15.c.o.provides.build: test/CMakeFiles/test15.dir/test15.c.o


# Object files for target test15
test15_OBJECTS = \
"CMakeFiles/test15.dir/test15.c.o"

# External object files for target test15
test15_EXTERNAL_OBJECTS =

test/test15: test/CMakeFiles/test15.dir/test15.c.o
test/test15: test/CMakeFiles/test15.dir/build.make
test/test15: src/libpaho-mqtt3c.so.1.3.1
test/test15: test/CMakeFiles/test15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test15"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test15.dir/build: test/test15

.PHONY : test/CMakeFiles/test15.dir/build

test/CMakeFiles/test15.dir/requires: test/CMakeFiles/test15.dir/test15.c.o.requires

.PHONY : test/CMakeFiles/test15.dir/requires

test/CMakeFiles/test15.dir/clean:
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test15.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test15.dir/clean

test/CMakeFiles/test15.dir/depend:
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src/test /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test /home/u26213/Reference-samples/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test/CMakeFiles/test15.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test15.dir/depend

