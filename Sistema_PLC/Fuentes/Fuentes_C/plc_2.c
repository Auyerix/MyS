#include "xparameters.h"
#include "xil_io.h"
#include "protocheck3_ip.h"
#include <sleep.h>
#include <stdlib.h>
#include <stdio.h>

//====================================================

int main (void) {

	//int res;
	int opA = 1256;
	int opB = 800;

	int reset = 0;
	int enable = 1;
	int data;
	int salcheck;

    xil_printf("-- Inicio del programa para validar el uso de IP cores propios --\r\n");

    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG0_OFFSET, reset);
    sleep(1);
    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG1_OFFSET, enable);
    sleep(1);

//    while(1){
//		data = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG2_OFFSET);
//		salcheck = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG3_OFFSET);
//		//xil_printf("Data: %d / %d  Test: %d / %d\r\n", data, salcheck, opA, opB);
//		//xil_printf("Data: %d / %d  \r\n", data, salcheck);
//		xil_printf("Data: %d / %d\r\n", data, salcheck);
//		sleep(1);
//		if (data == 0xF33){ //3891 decimal
//
//			xil_printf("Match Data: %d / %d \r\n", data, salcheck);
//			sleep(1);
//			//enable = 1;
//
//		}
//
//    }
    xil_printf("Reset: %d Enable: %d\r\n", reset, enable);
    for (int i = 0; i < 10; i++) {
 		data = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG2_OFFSET);
 		salcheck = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG3_OFFSET);
 		xil_printf("Data: %d / %d\r\n", data, salcheck);
 		sleep(1);

    }

    reset = 1;
    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG0_OFFSET, reset);
    xil_printf("Reset: %d Enable: %d\r\n", reset, enable);
    sleep(1);

    for (int i = 0; i < 10; i++) {
 		data = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG2_OFFSET);
 		salcheck = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG3_OFFSET);
 		xil_printf("Data: %d / %d\r\n", data, salcheck);
 		sleep(1);

    }

    enable= 0;
    reset = 0;
    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG0_OFFSET, reset);
    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG1_OFFSET, enable);
    xil_printf("Reset: %d Enable: %d\r\n", reset, enable);

    enable= 1;
    reset = 0;
    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG0_OFFSET, reset);
    PROTOCHECK3_IP_mWriteReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG1_OFFSET, enable);
    xil_printf("Reset: %d Enable: %d\r\n", reset, enable);



    xil_printf("Reset: %d Enable: %d\r\n", reset, enable);
    sleep(1);

    for (int i = 0; i < 10; i++) {
 		data = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG2_OFFSET);
 		salcheck = PROTOCHECK3_IP_mReadReg(XPAR_PROTOCHECK3_IP_0_S00_AXI_BASEADDR, PROTOCHECK3_IP_S00_AXI_SLV_REG3_OFFSET);
 		xil_printf("Data: %d / %d\r\n", data, salcheck);
 		sleep(1);

    }
 
}
 

 
