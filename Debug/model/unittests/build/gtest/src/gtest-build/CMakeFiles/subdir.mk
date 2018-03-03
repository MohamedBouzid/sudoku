################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../model/unittests/build/gtest/src/gtest-build/CMakeFiles/feature_tests.cxx 

C_SRCS += \
../model/unittests/build/gtest/src/gtest-build/CMakeFiles/feature_tests.c 

OBJS += \
./model/unittests/build/gtest/src/gtest-build/CMakeFiles/feature_tests.o 

CXX_DEPS += \
./model/unittests/build/gtest/src/gtest-build/CMakeFiles/feature_tests.d 

C_DEPS += \
./model/unittests/build/gtest/src/gtest-build/CMakeFiles/feature_tests.d 


# Each subdirectory must supply rules for building sources it contributes
model/unittests/build/gtest/src/gtest-build/CMakeFiles/%.o: ../model/unittests/build/gtest/src/gtest-build/CMakeFiles/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

model/unittests/build/gtest/src/gtest-build/CMakeFiles/%.o: ../model/unittests/build/gtest/src/gtest-build/CMakeFiles/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


