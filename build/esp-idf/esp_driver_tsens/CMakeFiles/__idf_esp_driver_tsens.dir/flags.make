# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# compile C with /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.3.1-dirty\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/config -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_tsens/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/newlib/platform_include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/config/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/config/include/freertos -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/config/riscv/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include/freertos -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/freertos/esp_additions/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/include/soc -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/include/soc/esp32c3 -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/dma/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/ldo/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/port/esp32c3/. -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_hw_support/port/esp32c3/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/heap/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/log/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/soc/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/soc/esp32c3 -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/soc/esp32c3/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/hal/platform_port/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/hal/esp32c3/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/hal/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_rom/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_rom/include/esp32c3 -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_rom/esp32c3 -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_common/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/port/soc -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/port/include/riscv -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_system/port/include/private -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/riscv/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_timer/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/include/apps -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/include/apps/sntp -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/lwip/src/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/port/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/port/freertos/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/port/esp32xx/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/port/esp32xx/include/arch -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/lwip/port/esp32xx/include/sys -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/efuse/include -I/Users/deaafrizal/esp/v5.3.1/esp-idf/components/efuse/esp32c3/include

C_FLAGS = -march=rv32imc_zicsr_zifencei  -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -nostartfiles -Og -fno-shrink-wrap -fmacro-prefix-map=/Users/deaafrizal/Projects/platformio/cuybot-rtos=. -fmacro-prefix-map=/Users/deaafrizal/esp/v5.3.1/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

