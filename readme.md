# RGB2GRAY Project

这是一个简单的RGB到灰度图像转换项目。

## 环境

- 操作系统：WSL2上的Ubuntu 22.04
- 硬件平台：xc7z020clg400-2
-使用软件:Vitis HLS 2022.02/VIVADO 2022.2/MATLAB
> 注意：该项目在Windows环境下可能无法正常运行。

## 目录结构
rgb2gray
 ├── doc # 文档
 ├── ip # IP核
 ├── jupyter # Jupyter notebook和图像文件
 ├── matlab # MATLAB代码
 ├── prj # VITIS HLS和VIVADO工程
 │ ├── rgb2gray
 │ └── rgb2gray_va_prj
 ├── src # 代码和可能需要的txt文件
 └── report # 工程报告

## 使用方法
打开jupyter文件夹中的rgb2gray.iqynb并运行在对应的PYNQ框架上
