#include "SudokuModel.h"
#include <bits/stdc++.h>
using namespace std;

SudokuModel::SudokuModel(int rows, int columns, QObject * parent) : QStandardItemModel(rows,columns,parent){
	buildModel(rows,columns);			
}
void SudokuModel::buildModel(int rows, int columns){
	//sudokuInitiator = new Initiator();
	sudokuInitiator = new Initiator();
	//sudokuInitiator->display();
	for(int i=0;i<rows;i++){
		for(int j=0;j<columns;j++){
			QModelIndex index = this->index(i,j,QModelIndex());
			cout<<sudokuInitiator->sudoku[i][j]<<"   ";
      this->setData(index,sudokuInitiator->sudoku[i][j]);
		}
	}
}
SudokuModel::~SudokuModel(){}



