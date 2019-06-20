################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/bsp/bsp_stk.c 

OBJS += \
./hardware/kit/common/bsp/bsp_stk.o 

C_DEPS += \
./hardware/kit/common/bsp/bsp_stk.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/bsp/bsp_stk.o: ../hardware/kit/common/bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x1000' '-DMESH_LIB_NATIVE=1' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' '-DEFR32BG13P632F512GM48=1' -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\CMSIS\Include" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\protocol\bluetooth\bt_mesh\inc\common" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\hardware\kit\common\halconfig" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\protocol\bluetooth\bt_mesh\src" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emlib\inc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emdrv\common\inc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\radio\rail_lib\common" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\hardware\kit\common\bsp" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emlib\src" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\hardware\kit\common\drivers" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\radio\rail_lib\protocol\ieee802154" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\protocol\bluetooth\bt_mesh\inc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\bootloader\api" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\hardware\kit\EFR32BG13_BRD4104A\config" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\radio\rail_lib\protocol\ble" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emdrv\sleep\src" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emdrv\uartdrv\inc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\protocol\bluetooth\bt_mesh\inc\soc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\halconfig\inc\hal-config" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emdrv\gpiointerrupt\inc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\emdrv\sleep\inc" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\middleware\glib\dmd\ssd2119" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\middleware\glib\dmd\display" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\middleware\glib\dmd" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\middleware\glib\glib" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\middleware\glib" -I"D:\VanNgocThien\TailieuKhoaluantotnghiep\codeproject\New folder\displaymucpin\platform\middleware" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/bsp/bsp_stk.d" -MT"hardware/kit/common/bsp/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


