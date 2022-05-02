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
static const char *ng0 = "D:/Practicas/VicAlb/ED/P2A_A11/P2A_A11/MSignal.vhf";
extern char *IEEE_P_2592010699;



static void work_a_3243060444_3224239223_p_0(char *t0)
{
    char t6[16];
    char t11[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    int t17;
    int t18;
    int t19;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    int t29;
    char *t30;
    int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2472U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 2312U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    t12 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t11, t12, (char)97, t1, t6, (char)99, t10, (char)101);
    t13 = (t0 + 3248U);
    t14 = *((char **)t13);
    t13 = (t14 + 0);
    t15 = (1U + 1U);
    t16 = (t15 + 1U);
    memcpy(t13, t8, t16);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t5 = (t3 == (unsigned char)2);
    if (t5 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 3248U);
    t2 = *((char **)t1);
    t1 = (t0 + 10035);
    t17 = xsi_mem_cmp(t1, t2, 3U);
    if (t17 == 1)
        goto LAB6;

LAB15:    t7 = (t0 + 10038);
    t18 = xsi_mem_cmp(t7, t2, 3U);
    if (t18 == 1)
        goto LAB7;

LAB16:    t9 = (t0 + 10041);
    t19 = xsi_mem_cmp(t9, t2, 3U);
    if (t19 == 1)
        goto LAB8;

LAB17:    t13 = (t0 + 10044);
    t20 = xsi_mem_cmp(t13, t2, 3U);
    if (t20 == 1)
        goto LAB9;

LAB18:    t21 = (t0 + 10047);
    t23 = xsi_mem_cmp(t21, t2, 3U);
    if (t23 == 1)
        goto LAB10;

LAB19:    t24 = (t0 + 10050);
    t26 = xsi_mem_cmp(t24, t2, 3U);
    if (t26 == 1)
        goto LAB11;

LAB20:    t27 = (t0 + 10053);
    t29 = xsi_mem_cmp(t27, t2, 3U);
    if (t29 == 1)
        goto LAB12;

LAB21:    t30 = (t0 + 10056);
    t32 = xsi_mem_cmp(t30, t2, 3U);
    if (t32 == 1)
        goto LAB13;

LAB22:
LAB14:    xsi_set_current_line(64, ng0);

LAB5:
LAB3:    t1 = (t0 + 6536);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 10027);
    t7 = (t0 + 6744);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB3;

LAB6:    xsi_set_current_line(56, ng0);
    t33 = (t0 + 10059);
    t35 = (t0 + 6744);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    memcpy(t39, t33, 8U);
    xsi_driver_first_trans_fast(t35);
    goto LAB5;

LAB7:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 10067);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB8:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 10075);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB9:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 10083);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB10:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 10091);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB11:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 10099);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB12:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 10107);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB13:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 10115);
    t4 = (t0 + 6744);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB23:;
}

static void work_a_3243060444_3224239223_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(69, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (7 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6808);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6552);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(70, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (6 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6872);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6568);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(71, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (5 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6936);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6584);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(72, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (4 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 7000);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6600);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_5(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(73, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (3 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 7064);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6616);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_6(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(74, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (2 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 7128);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6632);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_7(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(75, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (1 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 7192);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6648);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3243060444_3224239223_p_8(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(76, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = (0 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 7256);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6664);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3243060444_3224239223_init()
{
	static char *pe[] = {(void *)work_a_3243060444_3224239223_p_0,(void *)work_a_3243060444_3224239223_p_1,(void *)work_a_3243060444_3224239223_p_2,(void *)work_a_3243060444_3224239223_p_3,(void *)work_a_3243060444_3224239223_p_4,(void *)work_a_3243060444_3224239223_p_5,(void *)work_a_3243060444_3224239223_p_6,(void *)work_a_3243060444_3224239223_p_7,(void *)work_a_3243060444_3224239223_p_8};
	xsi_register_didat("work_a_3243060444_3224239223", "isim/MSignal_MSignal_sch_tb_isim_beh.exe.sim/work/a_3243060444_3224239223.didat");
	xsi_register_executes(pe);
}
