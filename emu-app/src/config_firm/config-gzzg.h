/*
: * config-cysr.h
 *
 *  Created on: 2019-4-12
 *      Author: root
 */

#ifndef CONFIG_CYSR_H_
#define CONFIG_CYSR_H_

#ifdef __cplusplus

extern "C"{

#endif
#include "config-default.h"
#include "program.h"
//智光EMU配置文件

configPara  conf_tab[] = {
		{"firmid",TY_INT,"1"},

		{"lcd_server_ip",TY_STR,"193.112.182.48"},
		{"lcd_server_port",TY_INT,"2417"},//
		{"lcd_num",TY_INT,"6"},
		{"pcs_num",TY_INT,"28"},
		{"balance_rate",TY_INT,"100"},		//均衡速度,精度0.01


		{"LOG_DAYS",TY_INT,"30"},//日志记录天数
		{"LOGENABLE",TY_INT,"1"},//日志是否记录到Flash
		{"MAIN_VER",TY_STR,"220915"},
		{"START_LOG",TY_STR,"220915"},//日志开始记录日期
};
#ifdef __cplusplus
}
#endif

#endif /* CONFIG_CYSR_H_ */
