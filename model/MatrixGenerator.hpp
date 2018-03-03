#include<vector>
#include <cstdint>

#define ROW_SIZE    = 9;
#define COLUMN_SIZE = 9;

namespace matgen {

class MatrixGenerator {

public:
	const int columns = 9;
	const int rows = 9;
	std::vector<std::vector<int> > SudokuMatrix;
	MatrixGenerator();
	static int GenerateRandomValue();
	static double RandomProbability();
	bool isAboveHalf(double);
	bool isValidMatrix();
	inline bool isValidValue(int, int);
	inline bool hasOccured(int, int, int, int, int);
};
}
