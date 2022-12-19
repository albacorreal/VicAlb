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

char *IEEE_P_2592010699;
char *XILINXCORELIB_P_1705937335;
char *XILINXCORELIB_P_0718376120;
char *UNISIM_P_0947159679;
char *IEEE_P_3499444699;
char *XILINXCORELIB_P_1837083571;
char *STD_STANDARD;
char *XILINXCORELIB_P_3155556343;
char *IEEE_P_3620187407;
char *STD_TEXTIO;
char *IEEE_P_0774719531;
char *XILINXCORELIB_P_3381355550;
char *XILINXCORELIB_P_1433929353;
char *IEEE_P_1242562249;
char *XILINXCORELIB_P_0624651749;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3128814910_1513373786_init();
    unisim_a_0350208134_1521797606_init();
    work_a_0877866066_3212880686_init();
    work_a_1147760549_3170204149_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2867636556_1359619727_init();
    work_a_3179077801_3212880686_init();
    unisim_a_0868425105_1864968857_init();
    work_a_3941196021_3212880686_init();
    ieee_p_0774719531_init();
    std_textio_init();
    xilinxcorelib_p_1837083571_init();
    xilinxcorelib_p_1705937335_init();
    xilinxcorelib_a_1302374351_3212880686_init();
    work_a_2793711005_3805743419_init();
    work_a_1496967035_3212880686_init();
    work_a_3428416665_0072777805_init();
    xilinxcorelib_p_0718376120_init();
    xilinxcorelib_p_3381355550_init();
    xilinxcorelib_p_1433929353_init();
    xilinxcorelib_p_3155556343_init();
    xilinxcorelib_p_0624651749_init();
    xilinxcorelib_a_3124485450_3212880686_init();
    xilinxcorelib_a_3614511671_3212880686_init();
    xilinxcorelib_a_2257876445_3212880686_init();
    work_a_4167308749_0372402040_init();
    work_a_4060464455_0036344260_init();
    work_a_3882003079_3212880686_init();
    unisim_a_2782630213_1361109519_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_1941169844_3118875749_init();
    work_a_3484007336_3212880686_init();
    unisim_a_2211589156_2274105955_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_3762448000_2971575191_init();
    work_a_0063291214_3212880686_init();
    work_a_2892345223_2330390254_init();
    work_a_2871342176_3212880686_init();
    work_a_3277833474_3212880686_init();
    work_a_3830902754_3706526096_init();
    work_a_1328331753_3212880686_init();
    work_a_1456419950_3212880686_init();


    xsi_register_tops("work_a_1456419950_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    XILINXCORELIB_P_1705937335 = xsi_get_engine_memory("xilinxcorelib_p_1705937335");
    XILINXCORELIB_P_0718376120 = xsi_get_engine_memory("xilinxcorelib_p_0718376120");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    XILINXCORELIB_P_1837083571 = xsi_get_engine_memory("xilinxcorelib_p_1837083571");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    XILINXCORELIB_P_3155556343 = xsi_get_engine_memory("xilinxcorelib_p_3155556343");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    XILINXCORELIB_P_3381355550 = xsi_get_engine_memory("xilinxcorelib_p_3381355550");
    XILINXCORELIB_P_1433929353 = xsi_get_engine_memory("xilinxcorelib_p_1433929353");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    XILINXCORELIB_P_0624651749 = xsi_get_engine_memory("xilinxcorelib_p_0624651749");

    return xsi_run_simulation(argc, argv);

}
