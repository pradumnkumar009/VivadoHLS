#include <stdint.h>
#include <stdio.h>
#include <math.h>
#include "Make_LUT_MET.h"


#define NCrts 18
#define NCrds 7
#define NRgns 2

int main(int argc, char **argv) {

	uint16_t rgnET[NCrts*NCrds*NRgns];
	uint16_t rgnPhi[NCrts];
	float MET[3];

	// Test data; Construct it using indices for the fun of it

	int iCrt;
	int iCrd;
	int iRgn;
	int i;
	for(iCrt = 0; iCrt < NCrts; iCrt++) {
		for(iCrd = 0; iCrd < NCrds; iCrd++) {
			for(iRgn = 0; iRgn < NRgns; iRgn++) {
				i = iCrt * NCrds * NRgns + iCrd * NRgns + iRgn;
				rgnET[i] = 1;
			}
		}
		//rgnPhi[i] = 90;
	}

	for(int k = 0;k<18;k++)
	{
		rgnPhi[k] = 90;
	}

	//Test code
	Make_LUT_MET(rgnET,rgnPhi,MET);

	printf("METx = %f\n",MET[0]);
	printf("METy = %f\n",MET[1]);
	printf("Theta = %f\n",MET[2]);

	return 0;

}
