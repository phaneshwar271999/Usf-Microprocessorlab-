################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/osa/fsl_os_abstraction_bm.c 

C_DEPS += \
./component/osa/fsl_os_abstraction_bm.d 

OBJS += \
./component/osa/fsl_os_abstraction_bm.o 


# Each subdirectory must supply rules for building sources it contributes
component/osa/%.o: ../component/osa/%.c component/osa/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100_cm33_core0 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DSERIAL_PORT_TYPE_USBCDC=1 -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DUSB_STACK_BM -DBOARD_USE_VIRTUALCOM=1 -DMCUXPRESSO_SDK -DUSB_DEVICE_CONFIG_CDC_ACM=1 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\component\serial_manager" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\component\serial_manager\usb_cdc_adapter" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\device\source\lpcip3511" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\device\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\device\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\drivers" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\device" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\startup" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\utilities" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\component\uart" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\component\lists" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\device\class\cdc" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\output\source\device\class" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\device\class" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\usb\output\source\device" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\component\osa" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\CMSIS" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\board" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_hello_world_virtual_com_EXP\source\generated" -O0 -fno-common -g3 -gdwarf-4 -mno-unaligned-access -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-osa

clean-component-2f-osa:
	-$(RM) ./component/osa/fsl_os_abstraction_bm.d ./component/osa/fsl_os_abstraction_bm.o

.PHONY: clean-component-2f-osa

