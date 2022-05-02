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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *STD_STANDARD;
char *IEEE_P_2592010699;
char *IEEE_P_1242562249;
char *IEEE_P_3499444699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    ieee_p_3499444699_init();
    unisim_p_0947159679_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_3870564484_3219970547_init();
    work_a_3182500173_3212880686_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_4147737283_2967259552_init();
    work_a_0076567910_2660775312_init();
    work_a_3934897916_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    work_a_3243060444_3224239223_init();
    work_a_0370909621_3212880686_init();
    work_a_0188788838_3212880686_init();
    work_a_3208997539_0070493532_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3131787298_3330442801_init();
    work_a_3724454358_3212880686_init();
    work_a_2219340872_3212880686_init();


    xsi_register_tops("work_a_2219340872_3212880686");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");

    return xsi_run_simulation(argc, argv);

}
