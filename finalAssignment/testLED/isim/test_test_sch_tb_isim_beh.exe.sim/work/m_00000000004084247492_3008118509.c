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
static const char *ng0 = "E:/2D/Digital/finalAssignment/testLED/test.vf";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {8U, 0U};



static void Always_77_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    int t24;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(78, ng0);

LAB5:    xsi_set_current_line(79, ng0);
    t5 = (t0 + 1368U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(82, ng0);

LAB13:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    xsi_vlogtype_concat(t4, 2, 2, 2U, t5, 1, t3, 1);

LAB14:    t2 = ((char*)((ng1)));
    t24 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t24 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t24 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t24 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng3)));
    t24 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t24 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t24 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t24 == 1)
        goto LAB21;

LAB22:
LAB23:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(80, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    t21 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t21, t19, 1, 0, 1, 0LL);
    t22 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t22, t19, 2, 0, 1, 0LL);
    t23 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t23, t19, 3, 0, 1, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(84, ng0);
    t6 = ((char*)((ng2)));
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 1, 0LL);
    t13 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t13, t6, 1, 0, 1, 0LL);
    t19 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t19, t6, 2, 0, 1, 0LL);
    t20 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t20, t6, 3, 0, 1, 0LL);
    goto LAB23;

LAB17:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    goto LAB23;

LAB19:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    goto LAB23;

LAB21:    xsi_set_current_line(87, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    goto LAB23;

}


extern void work_m_00000000004084247492_3008118509_init()
{
	static char *pe[] = {(void *)Always_77_0};
	xsi_register_didat("work_m_00000000004084247492_3008118509", "isim/test_test_sch_tb_isim_beh.exe.sim/work/m_00000000004084247492_3008118509.didat");
	xsi_register_executes(pe);
}
