# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Users/deaafrizal/.espressif/tools/cmake/3.24.0/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/deaafrizal/.espressif/tools/cmake/3.24.0/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deaafrizal/Projects/platformio/cuybot-rtos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deaafrizal/Projects/platformio/cuybot-rtos/build

# Utility rule file for partition-table-flash.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition-table-flash:
	cd /Users/deaafrizal/esp/v5.3.1/esp-idf/components/partition_table && /Users/deaafrizal/.espressif/tools/cmake/3.24.0/CMake.app/Contents/bin/cmake -D IDF_PATH=/Users/deaafrizal/esp/v5.3.1/esp-idf -D "SERIAL_TOOL=/Users/deaafrizal/.espressif/python_env/idf5.3_py3.10_env/bin/python;;/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esptool_py/esptool/esptool.py;--chip;esp32c3" -D "SERIAL_TOOL_ARGS=--before=default_reset;--after=hard_reset;write_flash;@partition-table-flash_args" -D WORKING_DIRECTORY=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build -P /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esptool_py/run_serial_tool.cmake

partition-table-flash: esp-idf/partition_table/CMakeFiles/partition-table-flash
partition-table-flash: esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/build.make
.PHONY : partition-table-flash

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/build: partition-table-flash
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/build

esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/clean:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition-table-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/clean

esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/depend:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deaafrizal/Projects/platformio/cuybot-rtos /Users/deaafrizal/esp/v5.3.1/esp-idf/components/partition_table /Users/deaafrizal/Projects/platformio/cuybot-rtos/build /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/partition_table /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table-flash.dir/depend

