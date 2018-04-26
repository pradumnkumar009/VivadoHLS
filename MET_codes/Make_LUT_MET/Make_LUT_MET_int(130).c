#include <stdint.h>
#include <math.h>
#include "Make_LUT_MET.h"



void Make_LUT_MET(uint16_t rgnET[NCrts*NCrds*NRgns], uint16_t rgnPhi[NCrts*NCrds*NRgns],
			uint16_t hfET[NCrts*NHFRgns], uint16_t hfPhi[NCrts*NHFRgns],
			float MET[3])
{

#pragma HLS PIPELINE II=6

#pragma HLS ARRAY_PARTITION variable=MET complete dim=0
#pragma HLS ARRAY_PARTITION variable=hfPhi complete dim=0
#pragma HLS ARRAY_PARTITION variable=hfET complete dim=0
#pragma HLS ARRAY_PARTITION variable=rgnPhi complete dim=0
#pragma HLS ARRAY_PARTITION variable=rgnET complete dim=0

	int inr_x, inr_y;
	int rgnMETx = 0;
	int hfMETx = 0;
	int rgnMETy = 0;
	int hfMETy = 0;
	int rgn_read = 0;
	int hf_read =0;

iRgn:
	for(int iRgn = 0; iRgn < NCrts*NCrds*NRgns; iRgn++) 
	{
#pragma HLS UNROLL
		rgn_read = rgnPhi[iRgn]/resolution;
		rgnMETx += (int)(rgnET[iRgn] * cosLUT[rgn_read]);
		rgnMETy += (int)(rgnET[iRgn] * sineLUT[rgn_read]);
	}

iHFRgn:
 	for(int iHFRgn = 0; iHFRgn < NCrts * NHFRgns; iHFRgn++)	
 	{
#pragma HLS UNROLL
 		hf_read = hfPhi[iHFRgn]/resolution;
 		hfMETx += (int)(hfET[iHFRgn] * cosLUT[hf_read]);
 		hfMETy += (int)(hfET[iHFRgn] * sineLUT[hf_read]);
 	}

	//MET vector magnitude in X(MET[0]) and Y(MET[1]) direction separately
 	int in_x = rgnMETx + hfMETx;
 	int in_y = rgnMETy + hfMETy;

	//This is the calculation to reach the appropriate element number in the atan2LUT

	inr_x = 10 + (in_x/resolution_x);
	inr_y = 10 + (in_y/resolution_y);

	//This is the MET angle
	MET[0] = in_x;
	MET[1] = in_y;
 	MET[2] = atan2LUT[inr_x][inr_y];

}


