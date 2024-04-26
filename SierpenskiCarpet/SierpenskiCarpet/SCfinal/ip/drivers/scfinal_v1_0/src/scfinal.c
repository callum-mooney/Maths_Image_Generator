#include "scfinal.h"
#ifndef __linux__
int scfinal_CfgInitialize(scfinal *InstancePtr, scfinal_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->scfinal_BaseAddress = ConfigPtr->scfinal_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void scfinal_y_in1_write(scfinal *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    scfinal_WriteReg(InstancePtr->scfinal_BaseAddress, 0, Data);
}
int scfinal_y_in1_read(scfinal *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = scfinal_ReadReg(InstancePtr->scfinal_BaseAddress, 0);
    return Data;
}
void scfinal_x_in6_write(scfinal *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    scfinal_WriteReg(InstancePtr->scfinal_BaseAddress, 4, Data);
}
u32 scfinal_x_in6_read(scfinal *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = scfinal_ReadReg(InstancePtr->scfinal_BaseAddress, 4);
    return Data;
}
void scfinal_x_in1_write(scfinal *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    scfinal_WriteReg(InstancePtr->scfinal_BaseAddress, 8, Data);
}
int scfinal_x_in1_read(scfinal *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = scfinal_ReadReg(InstancePtr->scfinal_BaseAddress, 8);
    return Data;
}
void scfinal_iteration_write(scfinal *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    scfinal_WriteReg(InstancePtr->scfinal_BaseAddress, 12, Data);
}
int scfinal_iteration_read(scfinal *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = scfinal_ReadReg(InstancePtr->scfinal_BaseAddress, 12);
    return Data;
}
u32 scfinal_x_out_read(scfinal *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = scfinal_ReadReg(InstancePtr->scfinal_BaseAddress, 16);
    return Data;
}
int scfinal_y_out_read(scfinal *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = scfinal_ReadReg(InstancePtr->scfinal_BaseAddress, 20);
    return Data;
}
