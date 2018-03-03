################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock-all.cc \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock-cardinalities.cc \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock-internal-utils.cc \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock-matchers.cc \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock-spec-builders.cc \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock.cc \
../model/unittests/build/gtest/src/gtest/googlemock/src/gmock_main.cc 

CC_DEPS += \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-all.d \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-cardinalities.d \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-internal-utils.d \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-matchers.d \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-spec-builders.d \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock.d \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock_main.d 

OBJS += \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-all.o \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-cardinalities.o \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-internal-utils.o \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-matchers.o \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock-spec-builders.o \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock.o \
./model/unittests/build/gtest/src/gtest/googlemock/src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
model/unittests/build/gtest/src/gtest/googlemock/src/%.o: ../model/unittests/build/gtest/src/gtest/googlemock/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


