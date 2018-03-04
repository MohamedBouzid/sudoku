#pragma once

#include<Random.hpp>
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
	MatrixGenerator(std::vector<std::vector<int> >&&);
	MatrixGenerator(MatrixGenerator&&);
	bool isValidMatrix();
	inline bool isValidValue(int, int);
	inline bool hasOccured(int, int, int, int, int);
};
}
