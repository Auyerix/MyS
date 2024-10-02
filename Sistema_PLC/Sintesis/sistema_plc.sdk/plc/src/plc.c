#include "xparameters.h"
#include "xil_io.h"
#include "protocheck_ip.h"
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

    PROTOCHECK_IP_mWriteReg(XPAR_PROTOCHECK_IP_0_S00_AXI_BASEADDR, PROTOCHECK_IP_S00_AXI_SLV_REG0_OFFSET, reset);
    PROTOCHECK_IP_mWriteReg(XPAR_PROTOCHECK_IP_0_S00_AXI_BASEADDR, PROTOCHECK_IP_S00_AXI_SLV_REG1_OFFSET, enable);
//  data = PROTOCHECK_IP_mReadReg(XPAR_PROTOCHECK_IP_0_S00_AXI_BASEADDR, PROTOCHECK_IP_S00_AXI_SLV_REG2_OFFSET);
// 	salcheck = PROTOCHECK_IP_mReadReg(XPAR_PROTOCHECK_IP_0_S00_AXI_BASEADDR, PROTOCHECK_IP_S00_AXI_SLV_REG3_OFFSET);

//    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG0_OFFSET, opA);
//    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG1_OFFSET, opB);
//    res = SUM_IP_mReadReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG2_OFFSET);
//    xil_printf("Cuenta: %d + %d = %d\r\n", opA, opB, res);

    while(1){
		data = PROTOCHECK_IP_mReadReg(XPAR_PROTOCHECK_IP_0_S00_AXI_BASEADDR, PROTOCHECK_IP_S00_AXI_SLV_REG2_OFFSET);
		salcheck = PROTOCHECK_IP_mReadReg(XPAR_PROTOCHECK_IP_0_S00_AXI_BASEADDR, PROTOCHECK_IP_S00_AXI_SLV_REG3_OFFSET);
		xil_printf("Data: %d / %d  Test: %d / %d\r\n", data, salcheck, opA, opB);
		//xil_printf("Data: %d / %d\r\n", data, salcheck);


		if (data == 0xCCF){
		//if (salcheck == 1){

			xil_printf("Match Data: %d / %d \r\n", data, salcheck);
			sleep(2);
			//enable = 1;

		}
    }
 
}
 
