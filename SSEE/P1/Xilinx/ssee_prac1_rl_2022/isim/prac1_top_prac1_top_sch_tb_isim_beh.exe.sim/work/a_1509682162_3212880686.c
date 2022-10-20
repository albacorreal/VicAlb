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
static const char *ng0 = "//VBoxSvr/VMSF/ssee_prac1_rl_2022/sim_prac1_rl.vhd";



static void work_a_1509682162_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;

LAB0:    t1 = (t0 + 5832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(106, ng0);

LAB4:
LAB5:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 6464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(108, ng0);
    t7 = (4 * 1000LL);
    t2 = (t0 + 5640);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB6:;
LAB7:    goto LAB2;

LAB8:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 6464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(110, ng0);
    t7 = (5 * 1000LL);
    t2 = (t0 + 5640);
    xsi_process_wait(t2, t7);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 6464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(112, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 5640);
    xsi_process_wait(t2, t7);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    goto LAB4;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

}

static void work_a_1509682162_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    int t10;
    int t11;
    int t12;

LAB0:    t1 = (t0 + 6080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 6528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 6592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 6656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 6720);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 10996);
    t4 = (t0 + 6784);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 11004);
    t4 = (t0 + 6848);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 6912);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 6976);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 7040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 7104);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(132, ng0);
    t2 = (t0 + 11008);
    t4 = (t0 + 7168);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(133, ng0);
    t2 = (t0 + 7232);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(134, ng0);
    t9 = (200 * 1000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 6528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(137, ng0);
    t9 = (200 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(141, ng0);
    t2 = (t0 + 11016);
    *((int *)t2) = 0;
    t3 = (t0 + 11020);
    *((int *)t3) = 3;
    t10 = 0;
    t11 = 3;

LAB12:    if (t10 <= t11)
        goto LAB13;

LAB15:    xsi_set_current_line(154, ng0);
    t2 = (t0 + 11024);
    *((int *)t2) = 0;
    t3 = (t0 + 11028);
    *((int *)t3) = 3;
    t10 = 0;
    t11 = 3;

LAB25:    if (t10 <= t11)
        goto LAB26;

LAB28:    xsi_set_current_line(167, ng0);
    t2 = (t0 + 11032);
    *((int *)t2) = 0;
    t3 = (t0 + 11036);
    *((int *)t3) = 15;
    t10 = 0;
    t11 = 15;

LAB38:    if (t10 <= t11)
        goto LAB39;

LAB41:    xsi_set_current_line(180, ng0);
    t2 = (t0 + 11040);
    *((int *)t2) = 0;
    t3 = (t0 + 11044);
    *((int *)t3) = 15;
    t10 = 0;
    t11 = 15;

LAB51:    if (t10 <= t11)
        goto LAB52;

LAB54:    xsi_set_current_line(193, ng0);

LAB66:    *((char **)t1) = &&LAB67;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(143, ng0);
    t4 = (t0 + 6912);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(144, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB14:    t2 = (t0 + 11016);
    t10 = *((int *)t2);
    t3 = (t0 + 11020);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB15;

LAB24:    t12 = (t10 + 1);
    t10 = t12;
    t4 = (t0 + 11016);
    *((int *)t4) = t10;
    goto LAB12;

LAB16:    xsi_set_current_line(146, ng0);
    t2 = (t0 + 6912);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(147, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    goto LAB14;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB26:    xsi_set_current_line(156, ng0);
    t4 = (t0 + 6976);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(157, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB31:    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB27:    t2 = (t0 + 11024);
    t10 = *((int *)t2);
    t3 = (t0 + 11028);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB28;

LAB37:    t12 = (t10 + 1);
    t10 = t12;
    t4 = (t0 + 11024);
    *((int *)t4) = t10;
    goto LAB25;

LAB29:    xsi_set_current_line(159, ng0);
    t2 = (t0 + 6976);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(160, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB35:    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB30:    goto LAB29;

LAB32:    goto LAB30;

LAB33:    goto LAB27;

LAB34:    goto LAB33;

LAB36:    goto LAB34;

LAB39:    xsi_set_current_line(169, ng0);
    t4 = (t0 + 7040);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(170, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB44:    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB40:    t2 = (t0 + 11032);
    t10 = *((int *)t2);
    t3 = (t0 + 11036);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB41;

LAB50:    t12 = (t10 + 1);
    t10 = t12;
    t4 = (t0 + 11032);
    *((int *)t4) = t10;
    goto LAB38;

LAB42:    xsi_set_current_line(172, ng0);
    t2 = (t0 + 7040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(173, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB48:    *((char **)t1) = &&LAB49;
    goto LAB1;

LAB43:    goto LAB42;

LAB45:    goto LAB43;

LAB46:    goto LAB40;

LAB47:    goto LAB46;

LAB49:    goto LAB47;

LAB52:    xsi_set_current_line(182, ng0);
    t4 = (t0 + 7104);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(183, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB57:    *((char **)t1) = &&LAB58;
    goto LAB1;

LAB53:    t2 = (t0 + 11040);
    t10 = *((int *)t2);
    t3 = (t0 + 11044);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB54;

LAB63:    t12 = (t10 + 1);
    t10 = t12;
    t4 = (t0 + 11040);
    *((int *)t4) = t10;
    goto LAB51;

LAB55:    xsi_set_current_line(185, ng0);
    t2 = (t0 + 7104);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(186, ng0);
    t9 = (300 * 1000000LL);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, t9);

LAB61:    *((char **)t1) = &&LAB62;
    goto LAB1;

LAB56:    goto LAB55;

LAB58:    goto LAB56;

LAB59:    goto LAB53;

LAB60:    goto LAB59;

LAB62:    goto LAB60;

LAB64:    goto LAB2;

LAB65:    goto LAB64;

LAB67:    goto LAB65;

}


extern void work_a_1509682162_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1509682162_3212880686_p_0,(void *)work_a_1509682162_3212880686_p_1};
	xsi_register_didat("work_a_1509682162_3212880686", "isim/prac1_top_prac1_top_sch_tb_isim_beh.exe.sim/work/a_1509682162_3212880686.didat");
	xsi_register_executes(pe);
}
