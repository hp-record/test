/*
 *date:2023-01-20
 *file:test_lsm.c
 *desc:界面展示
 */
#include <stdio.h>
#include<stdint.h>

#define PRINT_FONT_GRE  printf("\033[32m"); 	//绿色

void lsm_print_title1(char *buf)
{
	printf("*******************\n");
	PRINT_FONT_GRE
	printf("%s\n", buf);
}

int32_t lsm_menu()
{
	lsm_print_title1("界面初次展示！");

	return 0;
}

