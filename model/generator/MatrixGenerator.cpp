#include"MatrixGenerator.hpp"
#include<ctime>
#include<cstdlib>

matgen::MatrixGenerator::MatrixGenerator() {
	SudokuMatrix.resize(9, std::vector<int>(9));
	for (int row = 0; row < matgen::MatrixGenerator::rows; row++) {
		for (int column = 0; column < matgen::MatrixGenerator::columns;
				column++) {
			double randomValue = rd::Random::RandomProbability();
			SudokuMatrix[row][column] = 0;
			if (rd::Random::isAboveHalf(randomValue))
				SudokuMatrix[row][column] =
						rd::Random::GenerateRandomValue();
		}
	}
}

//matgen::MatrixGenerator::MatrixGenerator(std::vector<std::vector<int> > && matrix) : SudokuMatrix((matrix)){}

//matgen::MatrixGenerator::MatrixGenerator(MatrixGenerator&& matrixGen) : SudokuMatrix((matrixGen.SudokuMatrix)){}

bool matgen::MatrixGenerator::isValidMatrix() {
	bool isValid = true;
	for (int row = 0; row < 9; row++) {
		for (int column; column < 9; column++) {
			if (!isValidValue(row, column))
				return false;
		}
	}
	return true;
}

bool matgen::MatrixGenerator::isValidValue(int row, int column) {
	int blockXCord = (row / 3) * 3, blockYCord = (column / 3) * 3;
	int blockXiterator = 0, blockYiterator = 0;
	for (int i = 0; i < 9; i++) {
		blockXiterator = blockXCord + i / 3;
		blockYiterator = blockYCord + i % 3;
		if (hasOccured(row, column, i, blockXiterator, blockYiterator))
			return false;
	}
	return true;
}

bool matgen::MatrixGenerator::hasOccured(int row, int column, int index,
		int blockXiterator, int blockYiterator) {
	int valuetocheck = SudokuMatrix[row][column];
	int valuetocheckwith = SudokuMatrix[blockXiterator][blockYiterator];
	return (SudokuMatrix[index][column] == valuetocheck && index != row)
			|| (SudokuMatrix[row][index] == valuetocheck && index != column)
			|| (valuetocheckwith == valuetocheck && blockXiterator != row
					&& blockYiterator != column);
}

