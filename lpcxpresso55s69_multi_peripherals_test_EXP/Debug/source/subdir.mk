################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/accelerometer.c \
../source/audio.c \
../source/led_blinky.c \
../source/mouse.c \
../source/multi_peripherals_test.c \
../source/rtc.c \
../source/sdcard.c \
../source/semihost_hardfault.c \
../source/usb_device_descriptor.c 

C_DEPS += \
./source/accelerometer.d \
./source/audio.d \
./source/led_blinky.d \
./source/mouse.d \
./source/multi_peripherals_test.d \
./source/rtc.d \
./source/sdcard.d \
./source/semihost_hardfault.d \
./source/usb_device_descriptor.d 

OBJS += \
./source/accelerometer.o \
./source/audio.o \
./source/led_blinky.o \
./source/mouse.o \
./source/multi_peripherals_test.o \
./source/rtc.o \
./source/sdcard.o \
./source/semihost_hardfault.o \
./source/usb_device_descriptor.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_I2C_BASED_COMPONENT_USED=1 -DSD_ENABLED -DBOARD_USE_CODEC=1 -DCODEC_WM8904_ENABLE -DUSB_STACK_FREERTOS -DSDK_OS_FREE_RTOS -DUSB_STACK_USE_DEDICATED_RAM=1 -DFSL_OSA_BM_TASK_ENABLE=0 -DSDK_DEBUGCONSOLE=1 -DMCUXPRESSO_SDK -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\i2c" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\codec" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\source\lpcip3511" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\drivers" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\host" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\inc" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\fatfs\source\fsl_sd_disk" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\fatfs\source" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\codec\port\wm8904" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\codec\port" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\phy" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\device" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\startup" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\utilities" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\uart" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\serial_manager" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\lists" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\freertos\freertos-kernel\include" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\component\osa" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\osa" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\CMSIS" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\board" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\class" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\usb\device\class\hid" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\lpcxpresso55s69\demo_apps\multi_peripherals_test" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\source\generated" -I"C:\Users\PHANESHWWAR\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lpcxpresso55s69_multi_peripherals_test_EXP\sdmmc\template\sdif" -O0 -fno-common -g3 -gdwarf-4 -mno-unaligned-access -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/accelerometer.d ./source/accelerometer.o ./source/audio.d ./source/audio.o ./source/led_blinky.d ./source/led_blinky.o ./source/mouse.d ./source/mouse.o ./source/multi_peripherals_test.d ./source/multi_peripherals_test.o ./source/rtc.d ./source/rtc.o ./source/sdcard.d ./source/sdcard.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o ./source/usb_device_descriptor.d ./source/usb_device_descriptor.o

.PHONY: clean-source

