#include "SudokuTableView.h"
#include<bits/stdc++.h>

using namespace std;


SudokuTableView::SudokuTableView(QWidget * qwidget):QTableView(qwidget)	{
	sudokuModel = new SudokuModel(9,9, qwidget);
	setModel(sudokuModel);
	for(int i=0;i<9;i++){
		setColumnWidth(i,500/10);
		setRowHeight(i,500/10);
	}
}

SudokuTableView::~SudokuTableView(){}
