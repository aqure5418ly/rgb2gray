#include <hls_stream.h>
#include "ap_axi_sdata.h"
#include <stdint.h>
#include "ap_int.h"


#ifndef TOP_H_
#define TOP_H_

#define WIDTH 	256
#define HEIGHT	256

struct rgb_pixel{
  ap_uint<8> r;
  ap_uint<8> g;
  ap_uint<8> b;
};

typedef ap_uint<8> gray_pixel;
typedef unsigned char PIXEL;
typedef ap_axiu<8, 0, 0, 0> rgb;
typedef ap_axiu<8, 0, 0, 0> gray;
void rgb2gray_top(hls::stream<rgb>& src, hls::stream<gray>& dst, int rows, int cols);

#endif
