#include <stdint.h>
#include <stdio.h>
#include <iostream>
#include <iomanip>
#include <math.h>
using namespace std;
#define resolution_x 5.0
#define resolution_y 5.0
float pi = acos(-1.0);
float max_val_x = 300.0;
int size_x = (2*max_val_x)/resolution_x;
float max_val_y = 300.0;
int size_y = (2*max_val_y)/resolution_y;

float value;
float in_x = -max_val_x;
float in_y = -max_val_y;

int main(int argc, char** argv) {
  cout << "#ifndef atan2LUTs_h" << endl;
  cout << "#define atan2LUTs_h" << endl;
  cout << "#include <stdint.h>" << endl;
  cout << "// ATAN2 LUT" << endl;
  cout << "static const float atan2LUT[121][121] = {" << endl;
  for(int i = 0; i <= size_x; i ++) 
  {
	for(int j = 0; j <= size_y; j ++)
	{
    
	    value = atan2(in_y,in_x);  //value is in radians here
	    value = (value/pi)*180; //in degrees
	    in_y += resolution_y;
	      if(j == 0) 
	    {
		cout << "{" << showbase << internal << setw(6) << hex << value << ",";
	    }
	      else if(j!=size_y) 
	    {
		cout << showbase << internal << setw(6) << hex << value << ",";
	    }
	      else if(j=size_y) 
	    {
		cout << showbase << internal << setw(6) << hex << value << "}";
	    }
	}
	in_x += resolution_x;
	in_y = -max_val_y;
	if(i!=size_x)
	{
		cout << "," << endl;
	}
  }
    
  cout << endl << "};" << endl;
  cout << "#endif" << endl;
}
