/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//VBoxSvr/VMSF/ssee_prac3_rl_2022/prac3_top.vhf";



static void work_a_1579760122_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(549, ng0);

LAB3:    t1 = (t0 + 5258);
    t3 = (16U != 16U);
    if (t3 == 1)
        goto LAB5;

LAB6:    t4 = (t0 + 3216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 16U);
    xsi_driver_first_trans_delta(t4, 0U, 16U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, 16U, 0);
    goto LAB6;

}


extern void work_a_1579760122_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1579760122_3212880686_p_0};
	xsi_register_didat("work_a_1579760122_3212880686", "isim/prac3_top_prac3_top_sch_tb_isim_beh.exe.sim/work/a_1579760122_3212880686.didat");
	xsi_register_executes(pe);
}
