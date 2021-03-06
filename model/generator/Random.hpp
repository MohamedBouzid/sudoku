#pragma once

#include<cstdlib>
#include<ctime>

namespace rd{

class Random {

private:

	Random();

public:

	static int GenerateRandomValue();

	static double RandomProbability();

	static bool isAboveHalf(double);
};
}
