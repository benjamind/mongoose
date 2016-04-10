#This file is generated by VisualGDB.
#It contains GCC settings automatically derived from the board support package (BSP).
#DO NOT EDIT MANUALLY. THE FILE WILL BE OVERWRITTEN. 
#Use VisualGDB Project Properties dialog or modify Makefile or per-configuration .mak files instead.

#VisualGDB provides BSP_ROOT and TOOLCHAIN_ROOT via environment when running Make. The line below will only be active if GNU Make is started manually.
BSP_ROOT ?= C:/SysGCC/esp8266/esp8266-bsp
EFP_BASE ?= $(LOCALAPPDATA)/VisualGDB/EmbeddedEFPs
TOOLCHAIN_ROOT ?= C:/SysGCC/esp8266

#Embedded toolchain
CC := $(TOOLCHAIN_ROOT)/bin/xtensa-lx106-elf-gcc.exe
CXX := $(TOOLCHAIN_ROOT)/bin/xtensa-lx106-elf-g++.exe
LD := $(CXX)
AR := $(TOOLCHAIN_ROOT)/bin/xtensa-lx106-elf-ar.exe
OBJCOPY := $(TOOLCHAIN_ROOT)/bin/xtensa-lx106-elf-objcopy.exe

#Additional flags
PREPROCESSOR_MACROS += ICACHE_FLASH  GDBSTUB_BREAK_ON_INIT=1 GDBSTUB_FREERTOS=1
INCLUDE_DIRS += . $(BSP_ROOT)/sysprogs/include $(BSP_ROOT)/RTOS-SDK/include/espressif $(BSP_ROOT)/RTOS-SDK/include/espressif/esp8266 $(BSP_ROOT)/RTOS-SDK/include/lwip $(BSP_ROOT)/RTOS-SDK/include/lwip/ipv4 $(BSP_ROOT)/RTOS-SDK/include/lwip/ipv6 $(BSP_ROOT)/RTOS-SDK/include $(BSP_ROOT)/RTOS-SDK/extra_include $(BSP_ROOT)/RTOS-SDK/examples/driver_lib/include
LIBRARY_DIRS += $(TOOLCHAIN_ROOT)/hal $(BSP_ROOT)/RTOS-SDK/lib $(BSP_ROOT)/RTOS-SDK/ld
LIBRARY_NAMES += cirom mirom main minic gcc hal phy pp net80211 wpa freertos lwip crypto wpa
ADDITIONAL_LINKER_INPUTS += 
MACOS_FRAMEWORKS += 
LINUX_PACKAGES += 

CFLAGS += 
CXXFLAGS += 
ASFLAGS += 
LDFLAGS += -lmain
COMMONFLAGS += -nostdlib -mlongcalls -mtext-section-literals -nostdlib -mlongcalls -mtext-section-literals
LINKER_SCRIPT := $(BSP_ROOT)/RTOS-SDK/ld/eagle.app.v6.512.compact.ld

