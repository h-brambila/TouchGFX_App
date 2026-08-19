################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/common/FrontendApplication.cpp \
/home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/model/Model.cpp \
/home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/screen_screen/screenPresenter.cpp \
/home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/screen_screen/screenView.cpp 

OBJS += \
./Application/User/gui/FrontendApplication.o \
./Application/User/gui/Model.o \
./Application/User/gui/screenPresenter.o \
./Application/User/gui/screenView.o 

CPP_DEPS += \
./Application/User/gui/FrontendApplication.d \
./Application/User/gui/Model.d \
./Application/User/gui/screenPresenter.d \
./Application/User/gui/screenView.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/gui/FrontendApplication.o: /home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/common/FrontendApplication.cpp Application/User/gui/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/Common" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/ili9341" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/stmpe811" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/STM32F429I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/gui/Model.o: /home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/model/Model.cpp Application/User/gui/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/Common" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/ili9341" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/stmpe811" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/STM32F429I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/gui/screenPresenter.o: /home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/screen_screen/screenPresenter.cpp Application/User/gui/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/Common" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/ili9341" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/stmpe811" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/STM32F429I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/gui/screenView.o: /home/dandy-edge/DEV/ST/TouchGFX_App/TouchGFX/gui/src/screen_screen/screenView.cpp Application/User/gui/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/Common" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/ili9341" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/Components/stmpe811" -I"/home/dandy-edge/DEV/ST/TouchGFX_App/STM32CubeIDE/Drivers/STM32F429I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-gui

clean-Application-2f-User-2f-gui:
	-$(RM) ./Application/User/gui/FrontendApplication.cyclo ./Application/User/gui/FrontendApplication.d ./Application/User/gui/FrontendApplication.o ./Application/User/gui/FrontendApplication.su ./Application/User/gui/Model.cyclo ./Application/User/gui/Model.d ./Application/User/gui/Model.o ./Application/User/gui/Model.su ./Application/User/gui/screenPresenter.cyclo ./Application/User/gui/screenPresenter.d ./Application/User/gui/screenPresenter.o ./Application/User/gui/screenPresenter.su ./Application/User/gui/screenView.cyclo ./Application/User/gui/screenView.d ./Application/User/gui/screenView.o ./Application/User/gui/screenView.su

.PHONY: clean-Application-2f-User-2f-gui

