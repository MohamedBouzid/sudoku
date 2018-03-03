################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../model/unittests/MatrixGeneratorTest.cpp 

OBJS += \
./model/unittests/MatrixGeneratorTest.o 

CPP_DEPS += \
./model/unittests/MatrixGeneratorTest.d 


# Each subdirectory must supply rules for building sources it contributes
model/unittests/%.o: ../model/unittests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


