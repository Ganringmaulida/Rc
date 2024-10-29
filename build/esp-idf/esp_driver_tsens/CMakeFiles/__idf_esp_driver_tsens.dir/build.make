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

# Include any dependencies generated for this target.
include esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/flags.make

esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj: esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/flags.make
esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj: /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_tsens/src/temperature_sensor.c
esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj: esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj -MF CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj.d -o CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj -c /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_tsens/src/temperature_sensor.c

esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.i"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_tsens/src/temperature_sensor.c > CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.i

esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.s"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_tsens/src/temperature_sensor.c -o CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.s

# Object files for target __idf_esp_driver_tsens
__idf_esp_driver_tsens_OBJECTS = \
"CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj"

# External object files for target __idf_esp_driver_tsens
__idf_esp_driver_tsens_EXTERNAL_OBJECTS =

esp-idf/esp_driver_tsens/libesp_driver_tsens.a: esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/src/temperature_sensor.c.obj
esp-idf/esp_driver_tsens/libesp_driver_tsens.a: esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/build.make
esp-idf/esp_driver_tsens/libesp_driver_tsens.a: esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_driver_tsens.a"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_tsens.dir/cmake_clean_target.cmake
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_driver_tsens.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/build: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
.PHONY : esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/build

esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/clean:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_tsens.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/clean

esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/depend:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deaafrizal/Projects/platformio/cuybot-rtos /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_tsens /Users/deaafrizal/Projects/platformio/cuybot-rtos/build /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_driver_tsens/CMakeFiles/__idf_esp_driver_tsens.dir/depend

