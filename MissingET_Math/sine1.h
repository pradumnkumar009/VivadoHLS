#ifndef sineLUTs_h
#define sineLUTs_h
#include <stdint.h>
static const ap_fixed<5,1> sineLUT[18][4]{
{   0.125,  0.1875,    0.25,   0.375},{  0.4375,     0.5,  0.5625,   0.625},{  0.6875,    0.75,  0.8125,   0.875},{   0.875,  0.9375,  0.9375,  0.9375},{  0.9375,  0.9375,  0.9375,  0.9375},{  0.9375,   0.875,   0.875,  0.8125},{    0.75,  0.6875,   0.625,  0.5625},{     0.5,  0.4375,   0.375,    0.25},{  0.1875,   0.125,       0, -0.0625},{ -0.1875,   -0.25, -0.3125, -0.4375},{    -0.5, -0.5625,  -0.625, -0.6875},{   -0.75, -0.8125,  -0.875, -0.9375},{ -0.9375,      -1,      -1,      -1},{      -1,      -1,      -1,      -1},{      -1, -0.9375, -0.9375,  -0.875},{ -0.8125,   -0.75, -0.6875,  -0.625},{ -0.5625,    -0.5, -0.4375, -0.3125},{   -0.25, -0.1875, -0.0625,       0}};
#endif