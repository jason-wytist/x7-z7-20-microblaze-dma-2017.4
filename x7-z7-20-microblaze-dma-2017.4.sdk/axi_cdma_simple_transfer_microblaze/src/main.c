/*
 * main.c: simple axi cdma transfer on microblze-based system
 *
 * Author : JoonSoo Ha
 *
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xaxicdma.h"
#include "xparameters.h"

//#define FOR_SIM

// no simulation printf
void ns_printf(char *str, ...){
#ifndef FOR_SIM
	printf(str);
#endif
}

#define BRAM_SIZE_IN_BYTE (XPAR_AXI_BRAM_CTRL_0_S_AXI_HIGHADDR - XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 1)

int main()
{
	XAxiCdma xAxiCdma0Instance;
	XAxiCdma_Config *xAxiCdma0_CfgPtr;
	int Status;
	int transferSizeInWord = BRAM_SIZE_IN_BYTE / (sizeof(32) * 2);
	u32 *bramBaseAddr = (u32 *)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
	u32 *srcMemPtr = (u32 *)(bramBaseAddr + 0);
	u32 *destMemPtr = (u32 *)(bramBaseAddr + transferSizeInWord);
	int printJump = 8;

    ns_printf("Hello Microblaze CDMA\n\r");

    xAxiCdma0_CfgPtr = XAxiCdma_LookupConfig(XPAR_AXICDMA_0_DEVICE_ID);
    if(!xAxiCdma0_CfgPtr) {
    	ns_printf("AXI CDMA 0 Configuration Failed\n\r");
    	return XST_FAILURE;
    }

    Status = XAxiCdma_CfgInitialize(&xAxiCdma0Instance, xAxiCdma0_CfgPtr, xAxiCdma0_CfgPtr->BaseAddress);
    if(Status == XST_FAILURE) {
    	ns_printf("AXI CDMA 0 Initialization Failed\n\r");
        return Status;
    }

    // disable interrupt
    XAxiCdma_IntrDisable(&xAxiCdma0Instance, XAXICDMA_XR_IRQ_ALL_MASK);

    // initialize BRAM
    memset((u8 *)bramBaseAddr, 0, BRAM_SIZE_IN_BYTE);
    for(int i=0; i<transferSizeInWord; i++) {
    	if(i % printJump == 0)
    		ns_printf("srcMem[%d] = %d : destMem[%d] = %d\n\r", i, (int)srcMemPtr[i], i, (int)destMemPtr[i]);
    }
    ns_printf("\n\r\n\r\n\r\n\r");

    // initialize srcMem
    for(int i=0; i<transferSizeInWord; i++) {
    	srcMemPtr[i] = i;
    }

    // Simple Transfer using CDMA
    Status = XAxiCdma_SimpleTransfer(&xAxiCdma0Instance, (UINTPTR)srcMemPtr, (UINTPTR)destMemPtr, transferSizeInWord*sizeof(u32), NULL, NULL);

    // wait;
    while(XAxiCdma_IsBusy(&xAxiCdma0Instance));

    if(Status == XST_FAILURE) {
    	ns_printf("AXI CDMA 0 Transfer Failed\n\r");
    	return Status;
    }

    // compare result
    for(int i=0; i<transferSizeInWord; i++) {
    	if(i % printJump == 0)
    		ns_printf("srcMem[%d] = %d : destMem[%d] = %d\n\r", i, (int)srcMemPtr[i], i, (int)destMemPtr[i]);
    }
    Status = memcmp((u32 *)srcMemPtr, (u32 *)destMemPtr, 32);
    if(Status == XST_SUCCESS) {
    	printf("\n\rResult Compare Success\n\r");
    } else {
    	printf("\n\rResult Compare Failed\n\r");
    }

    return Status;
}
