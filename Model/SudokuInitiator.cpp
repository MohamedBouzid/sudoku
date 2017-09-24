#include "SudokuInitiator.h"

using namespace std;


Initiator::Initiator()	
{

	
	for(int i=0;i<9;i++){
		for(int j=1;j<9;j++){
			srand((i*j));
			double rand2 = ((double) rand() / (double)RAND_MAX);
			//cout<<"rand = "<<rand2<<"\n";
			if(rand2>0.5){
				long int t = time(NULL);		
				srand((++t));
				int rand1 = rand()%9 + 1;
				while(!is_valid(sudoku,i,j,rand1))
					rand1 = rand()%9 + 1;
				sudoku[i][j]= rand1;
			}else{
				sudoku[i][j] = 0;
			}
		}
	}
	int t = time(NULL);
	srand(t);
	int rand1=rand()%9+1;
	while(!is_valid(sudoku,0,0,rand1)){
		srand(++t);
		rand1=rand()%9+1;
	}	
	sudoku[0][0] = rand1;
	display();
}
bool Initiator::is_valid(int mat[9][9], int x, int y, int nb){
	int z=(int)(x/3)*3;
	int w=(int)(y/3)*3;
	int cx,cy;
	for(int i=0;i<9;i++){
		cx=z+i/3;
		cy=w+i%3;

		if((mat[i][y] == nb && i!=x) || (mat[x][i] == nb && i!=y) ||(mat[cx][cy] == nb && cx!=x && cy!=y))
			return false;
	}
	return true;
}
void Initiator::display(){

	for(int i=0;i<9;i++){
		for(int j=0;j<9;j++){
			cout<<sudoku[i][j]<<" ";
		}
		cout<<"\n";
	}
}


/*int main(){
	Initiator sudoku;
	sudoku.display();
	srand(time(NULL));
	int rand1 = rand()%9 +1;
	cout<<rand1;
	return 0;
}*/
