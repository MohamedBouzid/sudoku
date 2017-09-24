#include <QApplication>
#include "View/SudokuWidget.h"
 

using namespace std;

int main(int argc, char ** argv){
	
	QApplication qapplication(argc,argv);
	
	SudokuWidget sudokuwidget;
	sudokuwidget.show();
	
	return qapplication.exec();
}
