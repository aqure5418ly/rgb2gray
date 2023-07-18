// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrgb2gray_top.h"

extern XRgb2gray_top_Config XRgb2gray_top_ConfigTable[];

XRgb2gray_top_Config *XRgb2gray_top_LookupConfig(u16 DeviceId) {
	XRgb2gray_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRGB2GRAY_TOP_NUM_INSTANCES; Index++) {
		if (XRgb2gray_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRgb2gray_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRgb2gray_top_Initialize(XRgb2gray_top *InstancePtr, u16 DeviceId) {
	XRgb2gray_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRgb2gray_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRgb2gray_top_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

