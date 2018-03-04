#include<Random.hpp>


static int rd::Random::GenerateRandomValue() {
	return rand() % 9 + 1;
}

static double rd::Random::RandomProbability() {
	int randomValue = rand();
	static_cast<double>(randomValue);
	randomValue = randomValue / static_cast<double>(RAND_MAX);
	return randomValue;
}

bool matgen::MatrixGenerator::isAboveHalf(double value) {
	return value < 0.5;
}
