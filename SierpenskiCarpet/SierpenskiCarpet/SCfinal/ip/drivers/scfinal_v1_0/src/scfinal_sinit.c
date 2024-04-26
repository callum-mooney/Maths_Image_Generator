/**
* @file scfinal_sinit.c
*
* The implementation of the scfinal driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "scfinal.h"
extern scfinal_Config scfinal_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type scfinal_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
scfinal_Config *scfinal_LookupConfig(u16 DeviceId) {
    scfinal_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_SCFINAL_NUM_INSTANCES; Index++) {
        if (scfinal_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &scfinal_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int scfinal_Initialize(scfinal *InstancePtr, u16 DeviceId) {
    scfinal_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = scfinal_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return scfinal_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
