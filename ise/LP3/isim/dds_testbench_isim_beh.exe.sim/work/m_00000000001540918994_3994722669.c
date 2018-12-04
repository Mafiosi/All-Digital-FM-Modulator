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
static const char *ng0 = "D:/Faculdade/5_ano/1_semestre/PSDI/PRATICA/PSDI_TP3/ise/LP3/src/dds.v";
static int ng1[] = {778593656, 0, 1431581496, 0, 1145328460, 0, 1635017007, 0, 1936289124, 0, 3026479, 0};
static int ng2[] = {0, 0};



static void Initial_13_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(13, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1596);
    xsi_vlogfile_readmemh(t1, 184, t2, 0, 0, 0, 0);

LAB1:    return;
}

static void Always_17_1(char *t0)
{
    char t14[8];
    char t17[8];
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
    char *t13;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 2356U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 2552);
    *((int *)t2) = 1;
    t3 = (t0 + 2384);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(18, ng0);

LAB5:    xsi_set_current_line(19, ng0);
    t4 = (t0 + 1092U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 1184U);
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
LAB8:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 1596);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1596);
    t11 = (t5 + 44U);
    t12 = *((char **)t11);
    t13 = (t0 + 1596);
    t15 = (t13 + 40U);
    t16 = *((char **)t15);
    t18 = (t0 + 1688);
    t19 = (t18 + 36U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t21 = (t17 + 4);
    t22 = (t20 + 4);
    t6 = *((unsigned int *)t20);
    t7 = (t6 >> 6);
    *((unsigned int *)t17) = t7;
    t8 = *((unsigned int *)t22);
    t9 = (t8 >> 6);
    *((unsigned int *)t21) = t9;
    t10 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t10 & 127U);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 & 127U);
    xsi_vlog_generic_get_array_select_value(t14, 32, t4, t12, t16, 2, 1, t17, 7, 2);
    t24 = (t0 + 1504);
    xsi_vlogvar_wait_assign_value(t24, t14, 0, 0, 32, 0LL);
    goto LAB2;

LAB6:    xsi_set_current_line(19, ng0);

LAB9:    xsi_set_current_line(20, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 1688);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 13, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(21, ng0);

LAB13:    xsi_set_current_line(22, ng0);
    t4 = (t0 + 1688);
    t5 = (t4 + 36U);
    t11 = *((char **)t5);
    t12 = (t0 + 1276U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 13, t11, 13, t13, 13);
    t12 = (t0 + 1688);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 13, 0LL);
    goto LAB12;

}


extern void work_m_00000000001540918994_3994722669_init()
{
	static char *pe[] = {(void *)Initial_13_0,(void *)Always_17_1};
	xsi_register_didat("work_m_00000000001540918994_3994722669", "isim/dds_testbench_isim_beh.exe.sim/work/m_00000000001540918994_3994722669.didat");
	xsi_register_executes(pe);
}
