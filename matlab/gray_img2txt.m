img=imread('logo.png');
% 将图像数据转换为一维数组
gray_img = rgb2gray(img);
img_data = reshape(gray_img, 1, []);

% 将数据写入 txt 文件
dlmwrite('data_gray.txt', img_data);