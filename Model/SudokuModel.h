#ifndef SUDOKU_MODEL
#define SUDOKU_MODEL

#include <QModelIndex>
#include <QStandardItem>
#include <QString>
#include<stdlib.h>
#include<time.h>

#include "SudokuInitiator.h"

class SudokuModel : public QStandardItemModel
{
	
	public:
		int sudoku[9][9];
		Initiator * sudokuInitiator;
		SudokuModel(int rows,int columns,QObject* parent);
		~SudokuModel();
		bool is_valid(int mat[9][9], int x, int y, int nb);
		void initiator();
		void display();
		void buildModel(int rows, int columns);
};

#endif
