#include <cstdint>
#include"gtest/gtest.h"
#include"../generator/MatrixGenerator.hpp"

class MatrixGenGT:public::testing::Test {
public:
	matgen::MatrixGenerator matrix;
	void SetUp() {

	}
	void tearDown() {
		//~matgen::MatrixGenerator(matrix);
	}
};

TEST_F(MatrixGenGT, MatrixSize)
{
	EXPECT_EQ(matrix.columns, 9);
	EXPECT_EQ(matrix.rows, 9);
}

TEST_F(MatrixGenGT, MatrixValues)
{
	for(int row=0;row<9;row++)
	{
		for(int column=0;column<9;column++)
		{
			EXPECT_GE(matrix.SudokuMatrix[row][column], 1);
			EXPECT_LE(matrix.SudokuMatrix[row][column], 9);
		}
	}
}

TEST_F(MatrixGenGT, NonValidMatrix1)
{
	std::vector<std::vector<int> > sudoku
	{
		{5,3,4,6,7,8,9,1,2},
		{6,7,2,1,9,5,3,4,8},
		{1,9,9,3,4,2,5,6,7},
		{8,5,9,7,6,1,4,2,3},
		{4,2,6,8,5,3,7,9,1},
		{7,1,3,9,2,4,8,5,6},
		{9,6,1,5,3,7,2,8,4},
		{2,8,7,4,1,9,6,3,5},
		{3,4,4,2,8,6,1,7,9}
	};
	matrix.SudokuMatrix = sudoku;
	EXPECT_EQ(matrix.isValidMatrix(), false);
}

TEST_F(MatrixGenGT, ValidMatrix1)
{
	std::vector<std::vector<int> > sudoku
	{
		{5,3,4,6,7,8,9,1,2},
		{6,7,2,1,9,5,3,4,8},
		{1,9,9,3,4,2,5,6,7},
		{8,5,9,7,6,1,4,2,3},
		{4,2,6,8,5,3,7,9,1},
		{7,1,3,9,2,4,8,5,6},
		{9,6,1,5,3,7,2,8,4},
		{2,8,7,4,1,9,6,3,5},
		{3,4,5,2,8,6,1,7,9}
	};
	matrix.SudokuMatrix = sudoku;
	EXPECT_EQ(matrix.isValidMatrix(), true);
}


int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

