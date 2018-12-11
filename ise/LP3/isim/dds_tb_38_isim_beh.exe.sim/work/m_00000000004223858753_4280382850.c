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
static const char *ng0 = "D:/Faculdade/5_ano/1_semestre/PSDI/PRATICA/PSDI_TP3/ise/LP3/src/verilog-tb/dds_tb_38.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1621U, 0U};
static const char *ng3 = "Loading file with the golden results %s\n";
static int ng4[] = {778593656, 0, 1970549560, 0, 1145328495, 0, 1635017007, 0, 1936289124, 0};
static const char *ng5 = "simdata/DDSout38.hex";
static unsigned int ng6[] = {4294967295U, 4294967295U};
static int ng7[] = {1, 0};
static const char *ng8 = "Done. Read %1d samples.\n";
static unsigned int ng9[] = {1U, 0U};
static unsigned int ng10[] = {0U, 0U};
static int ng11[] = {767, 0};
static const char *ng12 = "Starting simulation...\n";
static const char *ng13 = "ERROR at sample %d: expected: %d, read %d\n";
static const char *ng14 = "Maximum number of errors exceeded. Terminating simulation.\n";
static int ng15[] = {1000, 0};
static const char *ng16 = "Samples verified: %1d (%3d%%)\n";
static int ng17[] = {100, 0};
static const char *ng18 = "No errors found.\n";
static const char *ng19 = "Detected %1d errors.\n";
static const char *ng20 = "\n-----------------------------\n";
static const char *ng21 = "   OOO    K      \n";
static const char *ng22 = "  O   O   K   K  \n";
static const char *ng23 = "  O   O   K K    \n";
static const char *ng24 = "   OOO    K   K  \n";
static const char *ng25 = "\n-----------------------------\n\n";



static void Initial_128_0(char *t0)
{
    char t6[8];
    char t15[8];
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    xsi_set_current_line(129, ng0);

LAB2:    xsi_set_current_line(130, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1860);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(135, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1952);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(137, ng0);
    t1 = ((char*)((ng4)));
    xsi_vlogfile_write(0, 0, 1, ng3, 2, t0, (char)118, t1, 160);
    xsi_set_current_line(140, ng0);
    t1 = (t0 + 1492);
    xsi_vlogfile_readmemh(ng5, 0, t1, 0, 0, 0, 0);
    xsi_set_current_line(143, ng0);
    xsi_set_current_line(143, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1676);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 1676);
    t2 = (t1 + 36U);
    t3 = *((char **)t2);
    t4 = (t0 + 344);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t3, 32, t5, 32);
    t4 = (t6 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB4;

LAB5:    xsi_set_current_line(149, ng0);
    t1 = (t0 + 1584);
    t2 = (t1 + 36U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(0, 0, 1, ng8, 2, t0, (char)119, t3, 32);

LAB1:    return;
LAB4:    xsi_set_current_line(144, ng0);
    t12 = (t0 + 1492);
    t13 = (t12 + 36U);
    t14 = *((char **)t13);
    t16 = (t0 + 1492);
    t17 = (t16 + 44U);
    t18 = *((char **)t17);
    t19 = (t0 + 1492);
    t20 = (t19 + 40U);
    t21 = *((char **)t20);
    t22 = (t0 + 1676);
    t23 = (t22 + 36U);
    t24 = *((char **)t23);
    xsi_vlog_generic_get_array_select_value(t15, 32, t14, t18, t21, 2, 1, t24, 32, 1);
    t25 = ((char*)((ng6)));
    memset(t26, 0, 8);
    if (*((unsigned int *)t15) != *((unsigned int *)t25))
        goto LAB8;

LAB6:    t27 = (t15 + 4);
    t28 = (t25 + 4);
    if (*((unsigned int *)t27) != *((unsigned int *)t28))
        goto LAB8;

LAB7:    *((unsigned int *)t26) = 1;

LAB8:    t29 = (t26 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t26);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB9;

LAB10:
LAB11:    xsi_set_current_line(143, ng0);
    t1 = (t0 + 1676);
    t2 = (t1 + 36U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng7)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t3, 32, t4, 32);
    t5 = (t0 + 1676);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 32);
    goto LAB3;

LAB9:    xsi_set_current_line(145, ng0);

LAB12:    xsi_set_current_line(146, ng0);
    t35 = (t0 + 1676);
    t36 = (t35 + 36U);
    t37 = *((char **)t36);
    t38 = (t0 + 1584);
    xsi_vlogvar_assign_value(t38, t37, 0, 0, 32);
    xsi_set_current_line(147, ng0);
    t1 = (t0 + 344);
    t2 = *((char **)t1);
    t1 = (t0 + 1676);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 32);
    goto LAB11;

}

static void Initial_154_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 2896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(155, ng0);

LAB4:    xsi_set_current_line(156, ng0);

LAB5:    xsi_set_current_line(156, ng0);
    t2 = (t0 + 2796);
    xsi_process_wait(t2, 3000LL);
    *((char **)t1) = &&LAB6;

LAB1:    return;
LAB6:    xsi_set_current_line(156, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t7) == 0)
        goto LAB7;

LAB9:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB10:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB12;

LAB11:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 1768);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB5;

LAB7:    *((unsigned int *)t3) = 1;
    goto LAB10;

LAB12:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB11;

LAB13:    goto LAB1;

}

static void Initial_161_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(162, ng0);

LAB4:    xsi_set_current_line(163, ng0);
    t2 = (t0 + 3812);
    *((int *)t2) = 1;
    t3 = (t0 + 3068);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(164, ng0);
    t2 = (t0 + 3820);
    *((int *)t2) = 1;
    t3 = (t0 + 3068);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(165, ng0);
    t2 = (t0 + 2940);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(166, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1860);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 3828);
    *((int *)t2) = 1;
    t3 = (t0 + 3068);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1860);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB1;

}

static void Always_176_3(char *t0)
{
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 3184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(176, ng0);
    t2 = (t0 + 3836);
    *((int *)t2) = 1;
    t3 = (t0 + 3212);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(177, ng0);
    t4 = (t0 + 1860);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(180, ng0);

LAB8:    xsi_set_current_line(181, ng0);
    t2 = (t0 + 2044);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t15, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t5);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t16 = (t11 ^ t12);
    t17 = (t10 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB12;

LAB9:    if (t20 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t15) = 1;

LAB12:    t14 = (t15 + 4);
    t23 = *((unsigned int *)t14);
    t24 = (~(t23));
    t25 = *((unsigned int *)t15);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(184, ng0);
    t2 = (t0 + 2044);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 10, t4, 10, t5, 10);
    t6 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t6, t15, 0, 0, 10, 0LL);

LAB15:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(178, ng0);
    t13 = ((char*)((ng10)));
    t14 = (t0 + 2044);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 10);
    goto LAB7;

LAB11:    t13 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(182, ng0);
    t28 = ((char*)((ng10)));
    t29 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 10, 0LL);
    goto LAB15;

}

static void Cont_186_4(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(186, ng0);
    t2 = (t0 + 2044);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    t22 = (t0 + 3928);
    t23 = (t22 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1U;
    t28 = t27;
    t29 = (t6 + 4);
    t30 = *((unsigned int *)t6);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 0);
    t35 = (t0 + 3844);
    *((int *)t35) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

}

static void Cont_191_5(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 3472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 1080U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 511U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 511U);
    t12 = (t0 + 3964);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 511U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 8);
    t25 = (t0 + 3852);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Initial_197_6(char *t0)
{
    char t7[8];
    char t22[8];
    char t31[8];
    char t46[8];
    char t47[8];
    char t53[8];
    char t85[8];
    char t86[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;

LAB0:    t1 = (t0 + 3616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(198, ng0);

LAB4:    xsi_set_current_line(201, ng0);
    t2 = (t0 + 3860);
    *((int *)t2) = 1;
    t3 = (t0 + 3644);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(202, ng0);
    t2 = (t0 + 3516);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(203, ng0);
    t2 = (t0 + 3868);
    *((int *)t2) = 1;
    t3 = (t0 + 3644);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(204, ng0);
    t2 = (t0 + 3516);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(206, ng0);
    xsi_vlogfile_write(0, 0, 1, ng12, 1, t0);
    xsi_set_current_line(208, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2136);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(209, ng0);

LAB9:    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 344);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t4, 32, t6, 32);
    t5 = (t7 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(228, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t7, 0, 8);
    xsi_vlog_signed_equal(t7, 32, t4, 32, t5, 32);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(231, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(0, 0, 1, ng19, 2, t0, (char)119, t4, 32);

LAB45:    xsi_set_current_line(233, ng0);
    xsi_vlogfile_write(0, 0, 1, ng20, 1, t0);
    xsi_set_current_line(234, ng0);
    xsi_vlogfile_write(0, 0, 1, ng21, 1, t0);
    xsi_set_current_line(235, ng0);
    xsi_vlogfile_write(0, 0, 1, ng22, 1, t0);
    xsi_set_current_line(236, ng0);
    xsi_vlogfile_write(0, 0, 1, ng23, 1, t0);
    xsi_set_current_line(237, ng0);
    xsi_vlogfile_write(0, 0, 1, ng23, 1, t0);
    xsi_set_current_line(238, ng0);
    xsi_vlogfile_write(0, 0, 1, ng24, 1, t0);
    xsi_set_current_line(240, ng0);
    xsi_vlogfile_write(0, 0, 1, ng25, 1, t0);
    xsi_set_current_line(242, ng0);
    xsi_vlog_stop(1);
    goto LAB1;

LAB10:    xsi_set_current_line(210, ng0);

LAB12:    xsi_set_current_line(212, ng0);
    t13 = (t0 + 3876);
    *((int *)t13) = 1;
    t14 = (t0 + 3644);
    *((char **)t14) = t13;
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(213, ng0);
    t2 = (t0 + 3884);
    *((int *)t2) = 1;
    t3 = (t0 + 3644);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(214, ng0);
    t2 = (t0 + 1492);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1492);
    t6 = (t5 + 44U);
    t13 = *((char **)t6);
    t14 = (t0 + 1492);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    t17 = (t0 + 2136);
    t18 = (t17 + 36U);
    t19 = *((char **)t18);
    xsi_vlog_generic_get_array_select_value(t7, 32, t4, t13, t16, 2, 1, t19, 32, 1);
    t20 = (t0 + 1080U);
    t21 = *((char **)t20);
    memset(t22, 0, 8);
    if (*((unsigned int *)t7) != *((unsigned int *)t21))
        goto LAB16;

LAB15:    t20 = (t7 + 4);
    t23 = (t21 + 4);
    if (*((unsigned int *)t20) != *((unsigned int *)t23))
        goto LAB16;

LAB17:    t24 = (t22 + 4);
    t8 = *((unsigned int *)t24);
    t9 = (~(t8));
    t10 = *((unsigned int *)t22);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(224, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2136);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    xsi_set_current_line(225, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng15)));
    memset(t7, 0, 8);
    xsi_vlog_signed_mod(t7, 32, t4, 32, t5, 32);
    t6 = ((char*)((ng1)));
    memset(t22, 0, 8);
    xsi_vlog_signed_equal(t22, 32, t7, 32, t6, 32);
    memset(t31, 0, 8);
    t13 = (t22 + 4);
    t8 = *((unsigned int *)t13);
    t9 = (~(t8));
    t10 = *((unsigned int *)t22);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t13) != 0)
        goto LAB28;

LAB29:    t15 = (t31 + 4);
    t43 = *((unsigned int *)t31);
    t44 = *((unsigned int *)t15);
    t45 = (t43 || t44);
    if (t45 > 0)
        goto LAB30;

LAB31:    memcpy(t53, t31, 8);

LAB32:    t28 = (t53 + 4);
    t80 = *((unsigned int *)t28);
    t81 = (~(t80));
    t82 = *((unsigned int *)t53);
    t83 = (t82 & t81);
    t84 = (t83 != 0);
    if (t84 > 0)
        goto LAB40;

LAB41:
LAB42:    goto LAB9;

LAB16:    *((unsigned int *)t22) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(215, ng0);

LAB21:    xsi_set_current_line(216, ng0);
    t25 = (t0 + 2136);
    t26 = (t25 + 36U);
    t27 = *((char **)t26);
    t28 = (t0 + 1492);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t32 = (t0 + 1492);
    t33 = (t32 + 44U);
    t34 = *((char **)t33);
    t35 = (t0 + 1492);
    t36 = (t35 + 40U);
    t37 = *((char **)t36);
    t38 = (t0 + 2136);
    t39 = (t38 + 36U);
    t40 = *((char **)t39);
    xsi_vlog_generic_get_array_select_value(t31, 32, t30, t34, t37, 2, 1, t40, 32, 1);
    t41 = (t0 + 1080U);
    t42 = *((char **)t41);
    xsi_vlogfile_write(0, 0, 1, ng13, 4, t0, (char)119, t27, 32, (char)118, t31, 32, (char)118, t42, 32);
    xsi_set_current_line(217, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2228);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    xsi_set_current_line(218, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 664);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t6, 32);
    t5 = (t7 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB22;

LAB23:
LAB24:    goto LAB20;

LAB22:    xsi_set_current_line(219, ng0);

LAB25:    xsi_set_current_line(220, ng0);
    t13 = (t0 + 344);
    t14 = *((char **)t13);
    t13 = (t0 + 2136);
    xsi_vlogvar_assign_value(t13, t14, 0, 0, 32);
    xsi_set_current_line(221, ng0);
    xsi_vlogfile_write(0, 0, 1, ng14, 1, t0);
    goto LAB24;

LAB26:    *((unsigned int *)t31) = 1;
    goto LAB29;

LAB28:    t14 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB29;

LAB30:    t16 = (t0 + 2136);
    t17 = (t16 + 36U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng1)));
    memset(t46, 0, 8);
    xsi_vlog_signed_not_equal(t46, 32, t18, 32, t19, 32);
    memset(t47, 0, 8);
    t20 = (t46 + 4);
    t48 = *((unsigned int *)t20);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t20) != 0)
        goto LAB35;

LAB36:    t54 = *((unsigned int *)t31);
    t55 = *((unsigned int *)t47);
    t56 = (t54 & t55);
    *((unsigned int *)t53) = t56;
    t23 = (t31 + 4);
    t24 = (t47 + 4);
    t25 = (t53 + 4);
    t57 = *((unsigned int *)t23);
    t58 = *((unsigned int *)t24);
    t59 = (t57 | t58);
    *((unsigned int *)t25) = t59;
    t60 = *((unsigned int *)t25);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB37;

LAB38:
LAB39:    goto LAB32;

LAB33:    *((unsigned int *)t47) = 1;
    goto LAB36;

LAB35:    t21 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB36;

LAB37:    t62 = *((unsigned int *)t53);
    t63 = *((unsigned int *)t25);
    *((unsigned int *)t53) = (t62 | t63);
    t26 = (t31 + 4);
    t27 = (t47 + 4);
    t64 = *((unsigned int *)t31);
    t65 = (~(t64));
    t66 = *((unsigned int *)t26);
    t67 = (~(t66));
    t68 = *((unsigned int *)t47);
    t69 = (~(t68));
    t70 = *((unsigned int *)t27);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t76 & t74);
    t77 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t77 & t75);
    t78 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t78 & t74);
    t79 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t79 & t75);
    goto LAB39;

LAB40:    xsi_set_current_line(226, ng0);
    t29 = (t0 + 2136);
    t30 = (t29 + 36U);
    t32 = *((char **)t30);
    t33 = (t0 + 2136);
    t34 = (t33 + 36U);
    t35 = *((char **)t34);
    t36 = ((char*)((ng17)));
    memset(t85, 0, 8);
    xsi_vlog_signed_multiply(t85, 32, t35, 32, t36, 32);
    t37 = (t0 + 344);
    t38 = *((char **)t37);
    memset(t86, 0, 8);
    xsi_vlog_signed_divide(t86, 32, t85, 32, t38, 32);
    xsi_vlogfile_write(0, 0, 1, ng16, 3, t0, (char)119, t32, 32, (char)119, t86, 32);
    goto LAB42;

LAB43:    xsi_set_current_line(229, ng0);
    xsi_vlogfile_write(0, 0, 1, ng18, 1, t0);
    goto LAB45;

}


extern void work_m_00000000004223858753_4280382850_init()
{
	static char *pe[] = {(void *)Initial_128_0,(void *)Initial_154_1,(void *)Initial_161_2,(void *)Always_176_3,(void *)Cont_186_4,(void *)Cont_191_5,(void *)Initial_197_6};
	xsi_register_didat("work_m_00000000004223858753_4280382850", "isim/dds_tb_38_isim_beh.exe.sim/work/m_00000000004223858753_4280382850.didat");
	xsi_register_executes(pe);
}
