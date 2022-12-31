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

char *STD_STANDARD;
char *XILINXCORELIB_P_3155556343;
char *IEEE_P_0774719531;
char *IEEE_P_3499444699;
char *UNISIM_P_0947159679;
char *STD_TEXTIO;
char *XILINXCORELIB_P_1705937335;
char *XILINXCORELIB_P_1837083571;
char *IEEE_P_1242562249;
char *IEEE_P_2592010699;
char *XILINXCORELIB_P_0718376120;
char *XILINXCORELIB_P_1433929353;
char *XILINXCORELIB_P_3381355550;
char *IEEE_P_3620187407;
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
    work_a_3428416665_0072777805_init();
    work_a_4060464455_0036344260_init();
    ieee_p_0774719531_init();
    std_textio_init();
    xilinxcorelib_p_1837083571_init();
    xilinxcorelib_p_1705937335_init();
    xilinxcorelib_a_2196066563_3212880686_init();
    work_a_3115452562_3754129144_init();
    work_a_1222895522_3212880686_init();
    xilinxcorelib_p_0718376120_init();
    xilinxcorelib_p_3381355550_init();
    xilinxcorelib_p_1433929353_init();
    xilinxcorelib_p_3155556343_init();
    xilinxcorelib_p_0624651749_init();
    xilinxcorelib_a_2061725686_3212880686_init();
    xilinxcorelib_a_3584185780_3212880686_init();
    xilinxcorelib_a_3586789897_3212880686_init();
    work_a_3679690379_1135148166_init();
    xilinxcorelib_a_2650720609_3212880686_init();
    xilinxcorelib_a_1103054423_3212880686_init();
    xilinxcorelib_a_3308022838_3212880686_init();
    work_a_0395668709_1442358134_init();
    unisim_a_3055263662_1392679692_init();
    work_a_1611886169_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_3882003079_3212880686_init();
    work_a_1324953498_2640155146_init();
    work_a_2184074729_0205275795_init();
    work_a_3277833474_3212880686_init();
    work_a_3830902754_3706526096_init();
    unisim_a_3519694068_2693788048_init();
    work_a_1818024431_3212880686_init();
    work_a_0224802910_3212880686_init();
    unisim_a_0868425105_1864968857_init();
    work_a_1579916853_3212880686_init();
    work_a_0308059406_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_2782630213_1361109519_init();
    unisim_a_1941169844_3118875749_init();
    work_a_3484007336_3212880686_init();
    unisim_a_3762448000_2971575191_init();
    work_a_3637043571_3212880686_init();
    work_a_2803498324_2092488584_init();
    work_a_1582118244_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_0680745308_3966425309_init();
    work_a_1364665932_3212880686_init();
    work_a_1204720581_3212880686_init();
    work_a_1328331753_3212880686_init();
    work_a_1456419950_3212880686_init();


    xsi_register_tops("work_a_1456419950_3212880686");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    XILINXCORELIB_P_3155556343 = xsi_get_engine_memory("xilinxcorelib_p_3155556343");
    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    XILINXCORELIB_P_1705937335 = xsi_get_engine_memory("xilinxcorelib_p_1705937335");
    XILINXCORELIB_P_1837083571 = xsi_get_engine_memory("xilinxcorelib_p_1837083571");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    XILINXCORELIB_P_0718376120 = xsi_get_engine_memory("xilinxcorelib_p_0718376120");
    XILINXCORELIB_P_1433929353 = xsi_get_engine_memory("xilinxcorelib_p_1433929353");
    XILINXCORELIB_P_3381355550 = xsi_get_engine_memory("xilinxcorelib_p_3381355550");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    XILINXCORELIB_P_0624651749 = xsi_get_engine_memory("xilinxcorelib_p_0624651749");

    return xsi_run_simulation(argc, argv);

}
