#ifndef SUDOKU_WIDGET
#define SUDOKU_WIDGET
#include <QTableView>
#include <QWidget>
#include "../Model/SudokuModel.h"
#include <QModelIndex>
#include "SudokuTableView.h"
#include <QHeaderView>
#include <QVBoxLayout>

class SudokuWidget:public QWidget
{
	public:
		SudokuTableView * sudokuTableView;
		SudokuModel * sudokuModel;
		SudokuWidget();
		~SudokuWidget();
};

#endif
