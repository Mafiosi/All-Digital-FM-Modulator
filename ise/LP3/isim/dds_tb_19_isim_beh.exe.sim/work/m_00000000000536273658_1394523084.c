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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Faculdade/5_ano/1_semestre/PSDI/PRATICA/PSDI_TP3/ise/LP3/src/verilog-rtl/dds.v";
static int ng1[] = {778593656, 0, 1431580985, 0, 1145328460, 0, 1635017007, 0, 1936289124, 0};
static int ng2[] = {0, 0};



static void Initial_14_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(14, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1516);
    xsi_vlogfile_readmemh(t1, 160, t2, 0, 0, 0, 0);

LAB1:    return;
}

static void Always_20_1(char *t0)
{
    char t13[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 2276U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 2472);
    *((int *)t2) = 1;
    t3 = (t0 + 2304);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(21, ng0);

LAB5:    xsi_set_current_line(22, ng0);
    t4 = (t0 + 1012U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 1104U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1516);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1516);
    t11 = (t5 + 44U);
    t12 = *((char **)t11);
    t14 = (t0 + 1516);
    t15 = (t14 + 40U);
    t23 = *((char **)t15);
    t24 = (t0 + 1608);
    t25 = (t24 + 36U);
    t26 = *((char **)t25);
    memset(t22, 0, 8);
    t27 = (t22 + 4);
    t28 = (t26 + 4);
    t6 = *((unsigned int *)t26);
    t7 = (t6 >> 6);
    *((unsigned int *)t22) = t7;
    t8 = *((unsigned int *)t28);
    t9 = (t8 >> 6);
    *((unsigned int *)t27) = t9;
    t10 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t10 & 127U);
    t16 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t16 & 127U);
    xsi_vlog_generic_get_array_select_value(t13, 32, t4, t12, t23, 2, 1, t22, 7, 2);
    t29 = (t0 + 1424);
    xsi_vlogvar_wait_assign_value(t29, t13, 0, 0, 32, 0LL);
    goto LAB2;

LAB6:    xsi_set_current_line(22, ng0);

LAB9:    xsi_set_current_line(23, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(24, ng0);

LAB13:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 1608);
    t5 = (t4 + 36U);
    t11 = *((char **)t5);
    t12 = (t0 + 1196U);
    t14 = *((char **)t12);
    memset(t13, 0, 8);
    t12 = (t13 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 0);
    *((unsigned int *)t13) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 0);
    *((unsigned int *)t12) = t19;
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 & 8191U);
    t21 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t21 & 8191U);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 32, t11, 32, t13, 32);
    t23 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t23, t22, 0, 0, 32, 0LL);
    goto LAB12;

}


extern void work_m_00000000000536273658_1394523084_init()
{
	static char *pe[] = {(void *)Initial_14_0,(void *)Always_20_1};
	xsi_register_didat("work_m_00000000000536273658_1394523084", "isim/dds_tb_19_isim_beh.exe.sim/work/m_00000000000536273658_1394523084.didat");
	xsi_register_executes(pe);
}
