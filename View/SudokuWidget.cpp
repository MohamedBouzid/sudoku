#include "SudokuWidget.h"
#include<bits/stdc++.h>
using namespace std;

SudokuWidget::SudokuWidget()
{
	setFixedSize(500,500);
	sudokuTableView = new SudokuTableView(this);
	sudokuTableView->horizontalHeader()->setStretchLastSection(true);
	sudokuTableView->verticalHeader()->setStretchLastSection(true);
  sudokuTableView->horizontalHeader()->setStretchLastSection(true);
  sudokuTableView->verticalHeader()->setStretchLastSection(true);
  QVBoxLayout * mainLayout = new QVBoxLayout();
	mainLayout->addWidget(sudokuTableView);
	setLayout(mainLayout);
}
SudokuWidget::~SudokuWidget(){}
