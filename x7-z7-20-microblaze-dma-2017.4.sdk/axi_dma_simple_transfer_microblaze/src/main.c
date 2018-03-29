/*
 * main.c
 *
 *  Created on: 2018. 3. 29.
 *      Author: JoonSoo Ha
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xaxidma.h"
#include "xparameters.h"

#define FOR_SIM
#define BRAM_SIZE_IN_BYTE (XPAR_AXI_BRAM_CTRL_0_S_AXI_HIGHADDR - XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 1)

XAxiDma xAxiDma0Instance;
XAxiDma_Config *xAxiDma0_CftPtr;

int main()
{
	int status;
#ifndef FOR_SIM
	int BRAM_SIZE_IN_BYTE / (sizeof(32) * 2);
#else
	int transferSizeInWord = 8;
#endif
	u32 *bramBaseAddr = (u32 *)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
	u32 *srcMemPtr = (u32 *)(bramBaseAddr + 0);
	u32 *destMemPtr = (u32 *)(bramBaseAddr + transferSizeInWord);
	int printJump = 8;

#ifndef FOR_SIM
    printf("Hello AXI DMA Microblaze\n\r");
#endif

    xAxiDma0_CftPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
    if(!xAxiDma0_CftPtr) {
#ifndef FOR_SIM
    	printf("AXI CDMA 0 Configuration Failed\n\r");
#endif
    	return XST_FAILURE;
    }

    status = XAxiDma_CfgInitialize(&xAxiDma0Instance, xAxiDma0_CftPtr);
    if(status == XST_FAILURE) {
#ifndef FOR_SIM
    	printf("AXI CDMA 0 Initialization Failed\n\r");
#endif
        return status;
    }

    // disable interrupt
    XAxiDma_IntrDisable(&xAxiDma0Instance, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_IntrDisable(&xAxiDma0Instance, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

    // initialize BRAM
//    memset((u8 *)bramBaseAddr, 0, BRAM_SIZE_IN_BYTE);
#ifndef FOR_SIM
    for(int i=0; i<transferSizeInWord; i++) {
    	if(i % printJump == 0)
    		printf("srcMem[%d] = %d : destMem[%d] = %d\n\r", i, (int)srcMemPtr[i], i, (int)destMemPtr[i]);
    }
	printf("\n\r\n\r\n\r\n\r");
#endif

    // initialize srcMem
    for(int i=0; i<transferSizeInWord; i++) {
    	srcMemPtr[i] = i;
    	destMemPtr[i] = 0;
    }

    // Simple Transfer using AXI DMA
    status = XAxiDma_SimpleTransfer(&xAxiDma0Instance, (UINTPTR)destMemPtr, transferSizeInWord*sizeof(u32), XAXIDMA_DEVICE_TO_DMA);
    if(status != XST_SUCCESS) {
#ifndef FOR_SIM
    	printf("AXI DMA Device-to-DMA Transfer Failed\n\r");
#endif
    	return XST_FAILURE;
    }
    status = XAxiDma_SimpleTransfer(&xAxiDma0Instance, (UINTPTR)srcMemPtr, transferSizeInWord*sizeof(u32), XAXIDMA_DMA_TO_DEVICE);
    if(status == XST_SUCCESS) {
#ifndef FOR_SIM
    	printf("AXI DMA DMA-to-Device Transfer Failed\n\r");
#endif
    	return XST_FAILURE;
    }
    while(XAxiDma_Busy(&xAxiDma0Instance, XAXIDMA_DMA_TO_DEVICE));
    while(XAxiDma_Busy(&xAxiDma0Instance, XAXIDMA_DEVICE_TO_DMA));

    // compare result
#ifndef FOR_SIM
    for(int i=0; i<transferSizeInWord; i++) {
    	if(i % printJump == 0)
    		printf("srcMem[%d] = %d : destMem[%d] = %d\n\r", i, (int)srcMemPtr[i], i, (int)destMemPtr[i]);
    }
#endif

    status = memcmp((u32 *)srcMemPtr, (u32 *)destMemPtr, transferSizeInWord*sizeof(u32));
    if(status == XST_SUCCESS) {
#ifndef FOR_SIM
    	printf("\n\rResult Compare Success\n\r");
#endif
    } else {
#ifndef FOR_SIM
    printf("\n\rResult Compare Failed\n\r");
#endif
    }
    return status;
}

