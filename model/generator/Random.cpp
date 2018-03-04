#include"Random.hpp"


int rd::Random::GenerateRandomValue() {
	return rand() % 9 + 1;
}

double rd::Random::RandomProbability() {
	int randomValue = rand();
	static_cast<double>(randomValue);
	randomValue = randomValue / static_cast<double>(RAND_MAX);
	return randomValue;
}

bool rd::Random::isAboveHalf(double value) {
	return value < 0.5;
}
