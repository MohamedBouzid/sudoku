#include<vector>

namespace mat {

class Matrix {

using Board = std::vector<std::vector<int> >;
public:
	const int rows    = 9;
	const int columns = 9;
	Board SudokuMatrix;
	Matrix();
	Matrix(Board&&);
	Matrix(const mat::Matrix&);
};
}
