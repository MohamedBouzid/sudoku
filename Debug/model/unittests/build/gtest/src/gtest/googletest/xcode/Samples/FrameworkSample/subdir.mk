################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/widget.cc \
../model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/widget_test.cc 

CC_DEPS += \
./model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/widget.d \
./model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/widget_test.d 

OBJS += \
./model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/widget.o \
./model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/widget_test.o 


# Each subdirectory must supply rules for building sources it contributes
model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/%.o: ../model/unittests/build/gtest/src/gtest/googletest/xcode/Samples/FrameworkSample/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


