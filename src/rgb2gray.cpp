#include "rgb2gray.h"


gray_pixel rgb2gray_pixel(rgb_pixel rgb_val) {
#pragma HLS INLINE
	return (rgb_val.r * 77 + rgb_val.g * 150 + rgb_val.b * 29) >> 8;
}
