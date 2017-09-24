#include<bits/stdc++.h>
#include<stdlib.h>
#include<time.h>

class Initiator
{
	public:
	int sudoku[9][9];
	Initiator();
	bool is_valid(int mat[9][9], int x, int y, int nb);
	void display();
};

