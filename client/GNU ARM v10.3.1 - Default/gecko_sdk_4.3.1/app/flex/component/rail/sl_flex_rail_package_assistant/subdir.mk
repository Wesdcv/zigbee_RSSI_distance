################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.c \
C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.c 

OBJS += \
./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.o \
./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.o 

C_DEPS += \
./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.d \
./gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.o: C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.c gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG24B210F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD2703A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\config" -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\config\rail" -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/common/util/app_assert" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/common/util/app_log" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/common/util/app_timer" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//hardware/board/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/button/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/cli/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/cli/src" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/configuration_over_swo/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/debug/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/device_init/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/dmadrv/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/common/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/hfxo_manager/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/iostream/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/leddrv/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/mpu/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/peripheral/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/power_manager/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//util/third_party/printf" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//util/third_party/printf/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/common" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/ble" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/wmbus" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/sidewalk" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_callbacks" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/pa-conversions/efr32xg24" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_protocol" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_pti" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_rssi" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/flex/component/rail/sl_flex_rail_channel_selector" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/flex/component/rail/sl_flex_rail_package_assistant" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/flex/component/rail/sl_flex_rail_packet_asm" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/toolchain/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/system/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/sleeptimer/inc" -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\autogen" -Og -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.o: C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.c gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG24B210F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD2703A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\config" -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\config\rail" -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/common/util/app_assert" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/common/util/app_log" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/common/util/app_timer" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//hardware/board/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/button/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/cli/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/cli/src" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/configuration_over_swo/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/debug/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/device_init/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/dmadrv/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/common/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/hfxo_manager/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/iostream/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/leddrv/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/mpu/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/peripheral/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/power_manager/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//util/third_party/printf" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//util/third_party/printf/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/common" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/ble" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/wmbus" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/protocol/sidewalk" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_callbacks" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/pa-conversions/efr32xg24" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_protocol" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_pti" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/radio/rail_lib/plugin/rail_util_rssi" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/flex/component/rail/sl_flex_rail_channel_selector" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/flex/component/rail/sl_flex_rail_package_assistant" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//app/flex/component/rail/sl_flex_rail_packet_asm" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/toolchain/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/system/inc" -I"C:/Users/user/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/sleeptimer/inc" -I"C:\Users\user\SimplicityStudio\v5_workspace\rail_soc_simple_trx_auto_ack_2\autogen" -Og -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.1/app/flex/component/rail/sl_flex_rail_package_assistant/sl_flex_rail_package_assistant_cli.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


