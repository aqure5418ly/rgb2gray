% 读取 txt 文件
data = load('imgo.txt');
% 检查元素数量
num_elements = numel(data);
% 转换为图像矩阵
data = reshape(data, [397, 892]);
% 显示图像
data = uint8(data);
imshow(data, []);