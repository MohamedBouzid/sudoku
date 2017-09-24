#ifndef SUDOKU_TABLEVIEW
#define SUDOKU_TABLEVIEW

#include <QTableView>
#include <QWidget>
#include "../Model/SudokuModel.h"

class SudokuTableView : public QTableView
{
	public:
		SudokuModel * sudokuModel;
		SudokuTableView(QWidget * qwidget);
		~SudokuTableView();
};

#endif
