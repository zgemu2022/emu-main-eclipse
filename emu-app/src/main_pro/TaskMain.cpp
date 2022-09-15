/*
 * TaskMain.cpp
 *
 *  Created on: 2020-8-12
 *      Author: root
 */
#include "TaskMain.h"
#include "ffs.h"
#include <stdio.h>
#include "program.h"
#include "sys.h"
#include "log_main.h"



int main(void)
{
    void* p;
	int TCU_Type=DAC2800;
	//int ret;
	//TCU_Type=protocol_platform_check();
	printf("测试得到硬件版本=%d\n",TCU_Type);

	FS_Init();
	ReadConf((void*)pconfig);


    pconfig->hardware_ver=TCU_Type;
	sprintf(_tmp_print_str,"测试得到硬件版本=%d\n",TCU_Type);
	fs_debug(_tmp_print_str);

	p=(void*)pconfig;
	initLCD();
	while(1)
	{

	}
	return 0;
}

