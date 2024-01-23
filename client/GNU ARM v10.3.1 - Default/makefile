################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.3.1/util/third_party/printf/src/subdir.mk
-include gecko_sdk_4.3.1/util/third_party/printf/subdir.mk
-include gecko_sdk_4.3.1/platform/service/system/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/hfxo_manager/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/cli/src/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_sequencer/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_rssi/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_protocol/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/subdir.mk
-include gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.3.1/platform/peripheral/src/subdir.mk
-include gecko_sdk_4.3.1/platform/emlib/src/subdir.mk
-include gecko_sdk_4.3.1/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.3.1/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.3.1/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_4.3.1/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.3.1/platform/driver/button/src/subdir.mk
-include gecko_sdk_4.3.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.3.1/platform/common/src/subdir.mk
-include gecko_sdk_4.3.1/platform/Device/SiliconLabs/EFR32MG24/Source/subdir.mk
-include gecko_sdk_4.3.1/hardware/driver/configuration_over_swo/src/subdir.mk
-include gecko_sdk_4.3.1/hardware/board/src/subdir.mk
-include gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_packet_asm/subdir.mk
-include gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/subdir.mk
-include gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_channel_selector/subdir.mk
-include gecko_sdk_4.3.1/app/common/util/app_timer/subdir.mk
-include gecko_sdk_4.3.1/app/common/util/app_log/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := rail_soc_simple_trx_auto_ack_2
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: rail_soc_simple_trx_auto_ack_2.axf

# Tool invocations
rail_soc_simple_trx_auto_ack_2.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="rail_soc_simple_trx_auto_ack_2.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o rail_soc_simple_trx_auto_ack_2.axf -Wl,--start-group "./app_cli.o" "./app_init.o" "./app_process.o" "./main.o" "./autogen/rail_config.o" "./autogen/sl_board_default_init.o" "./autogen/sl_cli_command_table.o" "./autogen/sl_cli_instances.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_eusart_instances.o" "./autogen/sl_power_manager_handler.o" "./autogen/sl_rail_util_callbacks.o" "./autogen/sl_rail_util_init.o" "./autogen/sl_simple_button_instances.o" "./autogen/sl_simple_led_instances.o" "./autogen/sli_cli_hooks.o" "./gecko_sdk_4.3.1/app/common/util/app_log/app_log.o" "./gecko_sdk_4.3.1/app/common/util/app_timer/app_timer.o" "./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_channel_selector/sl_flex_rail_channel_selector.o" "./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_channel_selector/sl_flex_rail_channel_selector_cli.o" "./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.o" "./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.o" "./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_packet_asm/sl_flex_packet_asm.o" "./gecko_sdk_4.3.1/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.3.1/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.3.1/hardware/driver/configuration_over_swo/src/sl_cos.o" "./gecko_sdk_4.3.1/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o" "./gecko_sdk_4.3.1/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o" "./gecko_sdk_4.3.1/platform/common/src/sl_assert.o" "./gecko_sdk_4.3.1/platform/common/src/sl_slist.o" "./gecko_sdk_4.3.1/platform/common/src/sl_string.o" "./gecko_sdk_4.3.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.3.1/platform/driver/button/src/sl_button.o" "./gecko_sdk_4.3.1/platform/driver/button/src/sl_simple_button.o" "./gecko_sdk_4.3.1/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.3.1/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_4.3.1/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_4.3.1/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.3.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_core.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_emu.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_eusart.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_msc.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_prs.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_system.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_timer.o" "./gecko_sdk_4.3.1/platform/peripheral/src/peripheral_sysrtc.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_protocol/sl_rail_util_protocol.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o" "./gecko_sdk_4.3.1/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o" "./gecko_sdk_4.3.1/platform/service/cli/src/sl_cli.o" "./gecko_sdk_4.3.1/platform/service/cli/src/sl_cli_arguments.o" "./gecko_sdk_4.3.1/platform/service/cli/src/sl_cli_command.o" "./gecko_sdk_4.3.1/platform/service/cli/src/sl_cli_input.o" "./gecko_sdk_4.3.1/platform/service/cli/src/sl_cli_io.o" "./gecko_sdk_4.3.1/platform/service/cli/src/sl_cli_tokenize.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.3.1/platform/service/hfxo_manager/src/sl_hfxo_manager.o" "./gecko_sdk_4.3.1/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_eusart.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_stdlib_config.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.3.1/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.3.1/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.3.1/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.3.1/platform/service/power_manager/src/sl_power_manager_hal_s2.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.3.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.3.1/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.3.1/util/third_party/printf/printf.o" "./gecko_sdk_4.3.1/util/third_party/printf/src/iostream_printf.o" "C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg24_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: rail_soc_simple_trx_auto_ack_2.out'
	arm-none-eabi-objcopy "rail_soc_simple_trx_auto_ack_2.axf" "rail_soc_simple_trx_auto_ack_2.out"
	@echo ' '

	@echo 'Building hex file: rail_soc_simple_trx_auto_ack_2.hex'
	arm-none-eabi-objcopy -O ihex "rail_soc_simple_trx_auto_ack_2.axf" "rail_soc_simple_trx_auto_ack_2.hex"
	@echo ' '

	@echo 'Building bin file: rail_soc_simple_trx_auto_ack_2.bin'
	arm-none-eabi-objcopy -O binary "rail_soc_simple_trx_auto_ack_2.axf" "rail_soc_simple_trx_auto_ack_2.bin"
	@echo ' '

	@echo 'Building s37 file: rail_soc_simple_trx_auto_ack_2.s37'
	arm-none-eabi-objcopy -O srec "rail_soc_simple_trx_auto_ack_2.axf" "rail_soc_simple_trx_auto_ack_2.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "rail_soc_simple_trx_auto_ack_2.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) rail_soc_simple_trx_auto_ack_2.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
