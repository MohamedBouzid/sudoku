#pragma once

#include"Random.hpp"
#include"../Matrix.hpp"
#include<vector>
#include <cstdint>

#define ROW_SIZE    = 9;
#define COLUMN_SIZE = 9;

namespace matgen {

class MatrixGenerator: public mat::Matrix {

public:
	MatrixGenerator();
	MatrixGenerator(std::vector<std::vector<int> >&&);
	MatrixGenerator(MatrixGenerator&&);
	bool isValidMatrix();
	inline bool isValidValue(int, int);
	inline bool hasOccured(int, int, int, int, int);
};
}
