//#ifndef MakeMET_h
//#define MakeMET_h

#define NCrts 18
#define NCrds 7
#define NRgns 2
#define NTwrs 4


//#include "ap_int.h"
//#define uint12_t ap_uint<12>

#include <stdint.h>
#include <math.h>
#include "sine1.h"
#include "cos1.h"
//#include "atan2.h"
//#include "atan2_head.h"

void MET_O(uint16_t rgn_in[NCrts*NCrds*NRgns], int16_t MET[3]);
//void rgnMET(uint16_t rgn_sum[4],uint16_t rgnMET_out[2]);


//#endif
