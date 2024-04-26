#ifndef SCFINAL__H
#define SCFINAL__H
#ifdef __cplusplus
extern "C" {
#endif
/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "scfinal_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 scfinal_BaseAddress;
} scfinal_Config;
#endif
/**
* The scfinal driver instance data. The user is required to
* allocate a variable of this type for every scfinal device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 scfinal_BaseAddress;
    u32 IsReady;
} scfinal;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define scfinal_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define scfinal_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define scfinal_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define scfinal_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif
/************************** Function Prototypes *****************************/
#ifndef __linux__
int scfinal_Initialize(scfinal *InstancePtr, u16 DeviceId);
scfinal_Config* scfinal_LookupConfig(u16 DeviceId);
int scfinal_CfgInitialize(scfinal *InstancePtr, scfinal_Config *ConfigPtr);
#else
int scfinal_Initialize(scfinal *InstancePtr, const char* InstanceName);
int scfinal_Release(scfinal *InstancePtr);
#endif
/**
* Write to y_in1 gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the y_in1 instance to operate on.
* @param	Data is value to be written to gateway y_in1.
*
* @return	None.
*
* @note    .
*
*/
void scfinal_y_in1_write(scfinal *InstancePtr, int Data);
/**
* Read from y_in1 gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the y_in1 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int scfinal_y_in1_read(scfinal *InstancePtr);
/**
* Write to x_in6 gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the x_in6 instance to operate on.
* @param	Data is value to be written to gateway x_in6.
*
* @return	None.
*
* @note    .
*
*/
void scfinal_x_in6_write(scfinal *InstancePtr, u32 Data);
/**
* Read from x_in6 gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the x_in6 instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 scfinal_x_in6_read(scfinal *InstancePtr);
/**
* Write to x_in1 gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the x_in1 instance to operate on.
* @param	Data is value to be written to gateway x_in1.
*
* @return	None.
*
* @note    .
*
*/
void scfinal_x_in1_write(scfinal *InstancePtr, int Data);
/**
* Read from x_in1 gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the x_in1 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int scfinal_x_in1_read(scfinal *InstancePtr);
/**
* Write to iteration gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the iteration instance to operate on.
* @param	Data is value to be written to gateway iteration.
*
* @return	None.
*
* @note    .
*
*/
void scfinal_iteration_write(scfinal *InstancePtr, int Data);
/**
* Read from iteration gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the iteration instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int scfinal_iteration_read(scfinal *InstancePtr);
/**
* Read from x_out gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the x_out instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 scfinal_x_out_read(scfinal *InstancePtr);
/**
* Read from y_out gateway of scfinal. Assignments are LSB-justified.
*
* @param	InstancePtr is the y_out instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int scfinal_y_out_read(scfinal *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
