#include "rgb2gray.h"
#include "top.h"

void rgb2gray_top(hls::stream<rgb>& src, hls::stream<gray>& dst, int rows, int cols) {
  #pragma HLS INTERFACE axis port=src
  #pragma HLS INTERFACE axis port=dst
  #pragma HLS INTERFACE s_axilite port=rows bundle=CTRL
  #pragma HLS INTERFACE s_axilite port=cols bundle=CTRL
  #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

  rgb_pixel rgb_tmp;
  gray_pixel gray_tmp;
  gray g;

  int count = 0;

  for (int i = 0; i < rows; i++) {

    for (int j = 0; j < cols; j ++) {
#pragma HLS PIPELINE
        switch(count) {
            case 0:
                rgb_tmp.b = src.read().data;
                count++;

            case 1:
                rgb_tmp.g = src.read().data;
                count++;

            case 2:
                rgb_tmp.r = src.read().data;
                gray_tmp = rgb2gray_pixel(rgb_tmp);
                if ((i == rows-1) && (j == cols - 1))
                    g.last = 1;
                else
                    g.last= 0;
                g.data = gray_tmp;
                dst.write(g);
                count = 0;
                break;
        }
    }
  }
}

