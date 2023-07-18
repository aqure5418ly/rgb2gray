#include <fstream>
#include <iostream>
#include "top.h"

#define ROWS 256
#define COLS 256

int main() {
    hls::stream<rgb> src;
    hls::stream<gray> dst;
    rgb in_pixel;
    gray out_pixel;
    int r, g, b;
    std::ifstream infile("data.txt");


    for (int i = 0; i < ROWS; i++) {
        for (int j = 0; j < COLS; j++) {
            if (infile >> b >> g >> r) {
                in_pixel.data = b;
                src.write(in_pixel);
                in_pixel.data = g;
                src.write(in_pixel);
                in_pixel.data = r;
                src.write(in_pixel);
            } else {
                std::cerr << "Error: Unable to read the input file." << std::endl;
                return 1;
            }
        }
    }

    rgb2gray_top(src, dst, ROWS, COLS);


    for (int i = 0; i < ROWS; i++) {
        for (int j = 0; j < COLS; j++) {
            out_pixel = dst.read();
            std::cout << "Pixel[" << i << "][" << j << "]: " << out_pixel.data << std::endl;
        }
    }

    return 0;
}
