################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos-kernel/croutine.c \
../freertos/freertos-kernel/event_groups.c \
../freertos/freertos-kernel/list.c \
../freertos/freertos-kernel/queue.c \
../freertos/freertos-kernel/stream_buffer.c \
../freertos/freertos-kernel/tasks.c \
../freertos/freertos-kernel/timers.c 

C_DEPS += \
./freertos/freertos-kernel/croutine.d \
./freertos/freertos-kernel/event_groups.d \
./freertos/freertos-kernel/list.d \
./freertos/freertos-kernel/queue.d \
./freertos/freertos-kernel/stream_buffer.d \
./freertos/freertos-kernel/tasks.d \
./freertos/freertos-kernel/timers.d 

OBJS += \
./freertos/freertos-kernel/croutine.o \
./freertos/freertos-kernel/event_groups.o \
./freertos/freertos-kernel/list.o \
./freertos/freertos-kernel/queue.o \
./freertos/freertos-kernel/stream_buffer.o \
./freertos/freertos-kernel/tasks.o \
./freertos/freertos-kernel/timers.o 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos-kernel/%.o: ../freertos/freertos-kernel/%.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_I2C_BASED_COMPONENT_USED=1 -DSD_ENABLED -DBOARD_USE_CODEC=1 -DCODEC_WM8904_ENABLE -DUSB_STACK_FREERTOS -DSDK_OS_FREE_RTOS -DUSB_STACK_USE_DEDICATED_RAM=1 -DFSL_OSA_BM_TASK_ENABLE=0 -DSDK_DEBUGCONSOLE=1 -DMCUXPRESSO_SDK -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\i2c" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\codec" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\source\lpcip3511" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\drivers" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\host" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\inc" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\fatfs\source\fsl_sd_disk" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\fatfs\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\codec\port\wm8904" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\codec\port" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\phy" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\device" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\startup" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\utilities" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\uart" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\serial_manager" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\lists" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\freertos\freertos-kernel\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\osa" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\osa" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\CMSIS" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\board" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\class" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\class\hid" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\lpcxpresso55s69\demo_apps\multi_peripherals_test" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\source\generated" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\template\sdif" -O0 -fno-common -g3 -gdwarf-4 -mno-unaligned-access -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-freertos-2f-freertos-2d-kernel

clean-freertos-2f-freertos-2d-kernel:
	-$(RM) ./freertos/freertos-kernel/croutine.d ./freertos/freertos-kernel/croutine.o ./freertos/freertos-kernel/event_groups.d ./freertos/freertos-kernel/event_groups.o ./freertos/freertos-kernel/list.d ./freertos/freertos-kernel/list.o ./freertos/freertos-kernel/queue.d ./freertos/freertos-kernel/queue.o ./freertos/freertos-kernel/stream_buffer.d ./freertos/freertos-kernel/stream_buffer.o ./freertos/freertos-kernel/tasks.d ./freertos/freertos-kernel/tasks.o ./freertos/freertos-kernel/timers.d ./freertos/freertos-kernel/timers.o

.PHONY: clean-freertos-2f-freertos-2d-kernel

