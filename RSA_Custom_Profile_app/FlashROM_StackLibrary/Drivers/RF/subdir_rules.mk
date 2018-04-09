################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Drivers/RF/RFCC26XX_singleMode.obj: C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/drivers/rf/RFCC26XX_singleMode.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/factory_config.opt" --cmd_file="C:/Users/dan.michaels/workspace_v7/project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O3 --opt_for_speed=0 --include_path="C:/Users/dan.michaels/workspace_v7/RSA_Custom_Profile_app" --include_path="C:/Users/dan.michaels/workspace_v7/RSA_Custom_Profile_app/Profiles" --include_path="C:/Users/dan.michaels/workspace_v7/RSA_Custom_Profile_app/Application" --include_path="C:/Users/dan.michaels/workspace_v7/RSA_Custom_Profile_app/ICallBLE" --include_path="C:/Users/dan.michaels/workspace_v7/RSA_Custom_Profile_app/Startup" --include_path="C:/ti/simplelink_academy_cc2640r2sdk_1_14_02_04/modules/projects/support_files/Components/uart_log/" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/profiles/roles/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/profiles/dev_info" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/sdata" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=DeviceFamily_CC26X0R2 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=0 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=Display_DISABLE_ALL --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=USE_ICALL --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_STACK0_ADDR --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=UARTLOG_ENABLE --define=UARTLOG_NUM_EVT_BUF=32 --define=uartlog_FILE="\"RFCC26XX_singleMode.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Drivers/RF/RFCC26XX_singleMode.d_raw" --obj_directory="Drivers/RF" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


