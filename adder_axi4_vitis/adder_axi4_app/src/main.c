#include <stdio.h>
#include <stdint.h> // uint8_t
#include "xparameters.h"
#include "xil_io.h"

#define AXI_DATA_BYTE 4

#define DATA_REG_0 0 //a
#define DATA_REG_1 1 //b
#define DATA_REG_2 2 //Cin
#define DATA_REG_3 3 //s
#define DATA_REG_4 4 //Cout

int main() {
	// general
	int select_mode;

	// program0
	int num0;
	int num1;

	// program1
	uint32_t a;
	uint32_t b;
	uint32_t Cin;
	uint32_t s;
	uint32_t Cout;

	// loop
	while (1) {
			printf("\n@@@ Vitis Start\n");
			printf("@@@ Select Program\n");
			printf("1. calculator by cpu\n");
			printf("2. calculator by adder\n");
			printf("other. do nothing\n");
			scanf("%d", &select_mode);

			if (select_mode == 1) {
				printf("@@@ Program 1 Start\n");
				printf("plz input 'num0'\n");
				scanf("%d", &num0);
				printf("plz input 'num1'\n");
				scanf("%d", &num1);
				printf("result = %d\n", num0 + num1);
				printf("@@@ Program Done\n");
			}
			if (select_mode == 2) {
				printf("@@@ Program 2 Start\n");
				printf("@@@ Select Mode\n");
				printf("1. write = operation\n");
				printf("2. read = result\n");
				printf("other. do nothing\n");
				scanf("%d", &select_mode);
				if (select_mode == 1) {
					printf("plz input 'num0'\n");
					scanf("%u", &a);
					printf("plz input 'num1'\n");
					scanf("%u", &b);
					Cin=0;
					Xil_Out32((XPAR_ADDER_AXI4_TOP_0_BASEADDR) + (DATA_REG_0*AXI_DATA_BYTE), (u32)(a & 0xFFFFFFFF));
					Xil_Out32((XPAR_ADDER_AXI4_TOP_0_BASEADDR) + (DATA_REG_1*AXI_DATA_BYTE), (u32)(b & 0xFFFFFFFF));
					Xil_Out32((XPAR_ADDER_AXI4_TOP_0_BASEADDR) + (DATA_REG_2*AXI_DATA_BYTE), (u32)(Cin & 0xFFFFFFFF));
				}
				if (select_mode == 2) {
					s = Xil_In32((XPAR_ADDER_AXI4_TOP_0_BASEADDR) + (DATA_REG_3*AXI_DATA_BYTE));
					Cout = Xil_In32((XPAR_ADDER_AXI4_TOP_0_BASEADDR) + (DATA_REG_4*AXI_DATA_BYTE));
					printf("s : %u\n", s & 0xFFFFFFFF);
					printf("Cout : %u\n", Cout & 0xFFFFFFFF);
				}
			}
			else {
				// do nothing
			}
		}

		return 0;

}
