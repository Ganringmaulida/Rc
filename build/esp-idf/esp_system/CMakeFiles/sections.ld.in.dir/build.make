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

# Utility rule file for sections.ld.in.

# Include any custom commands dependencies for this target.
include esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/progress.make

esp-idf/esp_system/CMakeFiles/sections.ld.in: esp-idf/esp_system/ld/sections.ld.in

esp-idf/esp_system/ld/sections.ld.in: /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/ld/esp32c3/sections.ld.in
esp-idf/esp_system/ld/sections.ld.in: config/sdkconfig.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system/ld/sections.ld.in linker script..."
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system && /Users/deaafrizal/.espressif/tools/cmake/3.24.0/CMake.app/Contents/bin/cmake -DCC=/Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc -DSOURCE=/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/ld/esp32c3/sections.ld.in -DTARGET=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system/ld/sections.ld.in -DCONFIG_DIR=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/config -DLD_DIR=/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/ld -P /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system/ld/linker_script_generator.cmake

sections.ld.in: esp-idf/esp_system/CMakeFiles/sections.ld.in
sections.ld.in: esp-idf/esp_system/ld/sections.ld.in
sections.ld.in: esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build.make
.PHONY : sections.ld.in

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build: sections.ld.in
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/clean:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/sections.ld.in.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/clean

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/depend:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deaafrizal/Projects/platformio/cuybot-rtos /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system /Users/deaafrizal/Projects/platformio/cuybot-rtos/build /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/depend

