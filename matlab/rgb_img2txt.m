img=imread('red.jpg');
% 将图像数据转换为一维数组

img_data = reshape(img, 1, []);

% 将数据写入 txt 文件
dlmwrite('data.txt', img_data);