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
static const char *ng0 = "D:/RICS/cache.v";
static int ng1[] = {0, 0};
static int ng2[] = {74, 0};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};
static int ng6[] = {4, 0};
static int ng7[] = {5, 0};
static int ng8[] = {6, 0};
static int ng9[] = {7, 0};
static unsigned int ng10[] = {1U, 0U};
static unsigned int ng11[] = {4294967295U, 4294967295U, 4294967295U, 4294967295U};
static int ng12[] = {63, 0};
static int ng13[] = {73, 0};
static int ng14[] = {64, 0};



static void Initial_36_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t12[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    int t19;
    char *t20;
    unsigned int t21;
    int t22;
    int t23;
    char *t24;
    unsigned int t25;
    int t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    int t30;

LAB0:    xsi_set_current_line(36, ng0);

LAB2:    xsi_set_current_line(37, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB3;

LAB4:    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng6)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB11;

LAB12:    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng7)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(43, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng8)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(44, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = (t0 + 2248);
    t9 = (t8 + 64U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng9)));
    xsi_vlog_generic_convert_array_indices(t3, t4, t7, t10, 2, 1, t11, 32, 1);
    t13 = (t0 + 2248);
    t14 = (t13 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t12, t15, 2, t16, 32, 1);
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t19 && t22);
    t24 = (t12 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = (t23 && t26);
    if (t27 == 1)
        goto LAB17;

LAB18:
LAB1:    return;
LAB3:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB4;

LAB5:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB6;

LAB7:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB8;

LAB9:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB10;

LAB11:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB12;

LAB13:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB14;

LAB15:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB16;

LAB17:    t28 = *((unsigned int *)t4);
    t29 = *((unsigned int *)t12);
    t30 = (t28 + t29);
    xsi_vlogvar_assign_value(t2, t1, 0, t30, 1);
    goto LAB18;

}

static void Always_49_1(char *t0)
{
    char t7[24];
    char t14[8];
    char t25[8];
    char t34[8];
    char t41[8];
    char t51[8];
    char t67[8];
    char t75[8];
    char t114[8];
    char t124[8];
    char t146[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t52;
    char *t53;
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
    char *t66;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    int t99;
    int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    char *t113;
    char *t115;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t125;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    char *t158;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3984);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 2248);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2248);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = (t0 + 2248);
    t12 = (t11 + 64U);
    t13 = *((char **)t12);
    t15 = (t0 + 1208U);
    t16 = *((char **)t15);
    memset(t14, 0, 8);
    t15 = (t14 + 4);
    t17 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 3);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 3);
    *((unsigned int *)t15) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 7U);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t23 & 7U);
    xsi_vlog_generic_get_array_select_value(t7, 75, t6, t10, t13, 2, 1, t14, 3, 2);
    t24 = (t0 + 2088);
    xsi_vlogvar_assign_value(t24, t7, 0, 0, 75);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t5 = (t14 + 4);
    t6 = (t4 + 16);
    t8 = (t4 + 20);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 10);
    t20 = (t19 & 1);
    *((unsigned int *)t14) = t20;
    t21 = *((unsigned int *)t8);
    t22 = (t21 >> 10);
    t23 = (t22 & 1);
    *((unsigned int *)t5) = t23;
    memset(t25, 0, 8);
    t9 = (t14 + 4);
    t26 = *((unsigned int *)t9);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t9) != 0)
        goto LAB8;

LAB9:    t11 = (t25 + 4);
    t31 = *((unsigned int *)t25);
    t32 = *((unsigned int *)t11);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB10;

LAB11:    memcpy(t75, t25, 8);

LAB12:    t107 = (t75 + 4);
    t108 = *((unsigned int *)t107);
    t109 = (~(t108));
    t110 = *((unsigned int *)t75);
    t111 = (t110 & t109);
    t112 = (t111 != 0);
    if (t112 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(75, ng0);

LAB53:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB26:    goto LAB2;

LAB6:    *((unsigned int *)t25) = 1;
    goto LAB9;

LAB8:    t10 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB9;

LAB10:    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memset(t34, 0, 8);
    t16 = (t34 + 4);
    t17 = (t15 + 16);
    t24 = (t15 + 20);
    t35 = *((unsigned int *)t17);
    t36 = (t35 >> 0);
    *((unsigned int *)t34) = t36;
    t37 = *((unsigned int *)t24);
    t38 = (t37 >> 0);
    *((unsigned int *)t16) = t38;
    t39 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t39 & 1023U);
    t40 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t40 & 1023U);
    t42 = (t0 + 1208U);
    t43 = *((char **)t42);
    memset(t41, 0, 8);
    t42 = (t41 + 4);
    t44 = (t43 + 4);
    t45 = *((unsigned int *)t43);
    t46 = (t45 >> 6);
    *((unsigned int *)t41) = t46;
    t47 = *((unsigned int *)t44);
    t48 = (t47 >> 6);
    *((unsigned int *)t42) = t48;
    t49 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t49 & 1023U);
    t50 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t50 & 1023U);
    memset(t51, 0, 8);
    t52 = (t34 + 4);
    t53 = (t41 + 4);
    t54 = *((unsigned int *)t34);
    t55 = *((unsigned int *)t41);
    t56 = (t54 ^ t55);
    t57 = *((unsigned int *)t52);
    t58 = *((unsigned int *)t53);
    t59 = (t57 ^ t58);
    t60 = (t56 | t59);
    t61 = *((unsigned int *)t52);
    t62 = *((unsigned int *)t53);
    t63 = (t61 | t62);
    t64 = (~(t63));
    t65 = (t60 & t64);
    if (t65 != 0)
        goto LAB16;

LAB13:    if (t63 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t51) = 1;

LAB16:    memset(t67, 0, 8);
    t68 = (t51 + 4);
    t69 = *((unsigned int *)t68);
    t70 = (~(t69));
    t71 = *((unsigned int *)t51);
    t72 = (t71 & t70);
    t73 = (t72 & 1U);
    if (t73 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t68) != 0)
        goto LAB19;

LAB20:    t76 = *((unsigned int *)t25);
    t77 = *((unsigned int *)t67);
    t78 = (t76 & t77);
    *((unsigned int *)t75) = t78;
    t79 = (t25 + 4);
    t80 = (t67 + 4);
    t81 = (t75 + 4);
    t82 = *((unsigned int *)t79);
    t83 = *((unsigned int *)t80);
    t84 = (t82 | t83);
    *((unsigned int *)t81) = t84;
    t85 = *((unsigned int *)t81);
    t86 = (t85 != 0);
    if (t86 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB15:    t66 = (t51 + 4);
    *((unsigned int *)t51) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t67) = 1;
    goto LAB20;

LAB19:    t74 = (t67 + 4);
    *((unsigned int *)t67) = 1;
    *((unsigned int *)t74) = 1;
    goto LAB20;

LAB21:    t87 = *((unsigned int *)t75);
    t88 = *((unsigned int *)t81);
    *((unsigned int *)t75) = (t87 | t88);
    t89 = (t25 + 4);
    t90 = (t67 + 4);
    t91 = *((unsigned int *)t25);
    t92 = (~(t91));
    t93 = *((unsigned int *)t89);
    t94 = (~(t93));
    t95 = *((unsigned int *)t67);
    t96 = (~(t95));
    t97 = *((unsigned int *)t90);
    t98 = (~(t97));
    t99 = (t92 & t94);
    t100 = (t96 & t98);
    t101 = (~(t99));
    t102 = (~(t100));
    t103 = *((unsigned int *)t81);
    *((unsigned int *)t81) = (t103 & t101);
    t104 = *((unsigned int *)t81);
    *((unsigned int *)t81) = (t104 & t102);
    t105 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t105 & t101);
    t106 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t106 & t102);
    goto LAB23;

LAB24:    xsi_set_current_line(53, ng0);

LAB27:    xsi_set_current_line(55, ng0);
    t113 = ((char*)((ng1)));
    t115 = (t0 + 1208U);
    t116 = *((char **)t115);
    memset(t114, 0, 8);
    t115 = (t114 + 4);
    t117 = (t116 + 4);
    t118 = *((unsigned int *)t116);
    t119 = (t118 >> 1);
    *((unsigned int *)t114) = t119;
    t120 = *((unsigned int *)t117);
    t121 = (t120 >> 1);
    *((unsigned int *)t115) = t121;
    t122 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t122 & 3U);
    t123 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t123 & 3U);
    memset(t124, 0, 8);
    t125 = (t113 + 4);
    t126 = (t114 + 4);
    t127 = *((unsigned int *)t113);
    t128 = *((unsigned int *)t114);
    t129 = (t127 ^ t128);
    t130 = *((unsigned int *)t125);
    t131 = *((unsigned int *)t126);
    t132 = (t130 ^ t131);
    t133 = (t129 | t132);
    t134 = *((unsigned int *)t125);
    t135 = *((unsigned int *)t126);
    t136 = (t134 | t135);
    t137 = (~(t136));
    t138 = (t133 & t137);
    if (t138 != 0)
        goto LAB31;

LAB28:    if (t136 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t124) = 1;

LAB31:    t140 = (t124 + 4);
    t141 = *((unsigned int *)t140);
    t142 = (~(t141));
    t143 = *((unsigned int *)t124);
    t144 = (t143 & t142);
    t145 = (t144 != 0);
    if (t145 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t5 = (t4 + 4);
    t18 = *((unsigned int *)t4);
    t19 = (t18 >> 1);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t5);
    t21 = (t20 >> 1);
    *((unsigned int *)t3) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 3U);
    t23 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t23 & 3U);
    memset(t25, 0, 8);
    t6 = (t2 + 4);
    t8 = (t14 + 4);
    t26 = *((unsigned int *)t2);
    t27 = *((unsigned int *)t14);
    t28 = (t26 ^ t27);
    t29 = *((unsigned int *)t6);
    t30 = *((unsigned int *)t8);
    t31 = (t29 ^ t30);
    t32 = (t28 | t31);
    t33 = *((unsigned int *)t6);
    t35 = *((unsigned int *)t8);
    t36 = (t33 | t35);
    t37 = (~(t36));
    t38 = (t32 & t37);
    if (t38 != 0)
        goto LAB39;

LAB36:    if (t36 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t25) = 1;

LAB39:    t10 = (t25 + 4);
    t39 = *((unsigned int *)t10);
    t40 = (~(t39));
    t45 = *((unsigned int *)t25);
    t46 = (t45 & t40);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t5 = (t4 + 4);
    t18 = *((unsigned int *)t4);
    t19 = (t18 >> 1);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t5);
    t21 = (t20 >> 1);
    *((unsigned int *)t3) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 3U);
    t23 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t23 & 3U);
    memset(t25, 0, 8);
    t6 = (t2 + 4);
    t8 = (t14 + 4);
    t26 = *((unsigned int *)t2);
    t27 = *((unsigned int *)t14);
    t28 = (t26 ^ t27);
    t29 = *((unsigned int *)t6);
    t30 = *((unsigned int *)t8);
    t31 = (t29 ^ t30);
    t32 = (t28 | t31);
    t33 = *((unsigned int *)t6);
    t35 = *((unsigned int *)t8);
    t36 = (t33 | t35);
    t37 = (~(t36));
    t38 = (t32 & t37);
    if (t38 != 0)
        goto LAB47;

LAB44:    if (t36 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t25) = 1;

LAB47:    t10 = (t25 + 4);
    t39 = *((unsigned int *)t10);
    t40 = (~(t39));
    t45 = *((unsigned int *)t25);
    t46 = (t45 & t40);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(68, ng0);

LAB52:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t5 = (t14 + 4);
    t6 = (t4 + 8);
    t8 = (t4 + 12);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 16);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t8);
    t21 = (t20 >> 16);
    *((unsigned int *)t5) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 65535U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 65535U);
    t9 = (t0 + 1768);
    xsi_vlogvar_assign_value(t9, t14, 0, 0, 16);

LAB50:
LAB42:
LAB34:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB26;

LAB30:    t139 = (t124 + 4);
    *((unsigned int *)t124) = 1;
    *((unsigned int *)t139) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(56, ng0);

LAB35:    xsi_set_current_line(57, ng0);
    t147 = (t0 + 2088);
    t148 = (t147 + 56U);
    t149 = *((char **)t148);
    memset(t146, 0, 8);
    t150 = (t146 + 4);
    t151 = (t149 + 4);
    t152 = *((unsigned int *)t149);
    t153 = (t152 >> 0);
    *((unsigned int *)t146) = t153;
    t154 = *((unsigned int *)t151);
    t155 = (t154 >> 0);
    *((unsigned int *)t150) = t155;
    t156 = *((unsigned int *)t146);
    *((unsigned int *)t146) = (t156 & 65535U);
    t157 = *((unsigned int *)t150);
    *((unsigned int *)t150) = (t157 & 65535U);
    t158 = (t0 + 1768);
    xsi_vlogvar_assign_value(t158, t146, 0, 0, 16);
    goto LAB34;

LAB38:    t9 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB39;

LAB40:    xsi_set_current_line(60, ng0);

LAB43:    xsi_set_current_line(61, ng0);
    t11 = (t0 + 2088);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t34, 0, 8);
    t15 = (t34 + 4);
    t16 = (t13 + 4);
    t48 = *((unsigned int *)t13);
    t49 = (t48 >> 16);
    *((unsigned int *)t34) = t49;
    t50 = *((unsigned int *)t16);
    t54 = (t50 >> 16);
    *((unsigned int *)t15) = t54;
    t55 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t55 & 65535U);
    t56 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t56 & 65535U);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t34, 0, 0, 16);
    goto LAB42;

LAB46:    t9 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(64, ng0);

LAB51:    xsi_set_current_line(65, ng0);
    t11 = (t0 + 2088);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t34, 0, 8);
    t15 = (t34 + 4);
    t16 = (t13 + 8);
    t17 = (t13 + 12);
    t48 = *((unsigned int *)t16);
    t49 = (t48 >> 0);
    *((unsigned int *)t34) = t49;
    t50 = *((unsigned int *)t17);
    t54 = (t50 >> 0);
    *((unsigned int *)t15) = t54;
    t55 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t55 & 65535U);
    t56 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t56 & 65535U);
    t24 = (t0 + 1768);
    xsi_vlogvar_assign_value(t24, t34, 0, 0, 16);
    goto LAB50;

}

static void Always_83_2(char *t0)
{
    char t6[16];
    char t15[8];
    char t16[8];
    char t23[8];
    char t33[8];
    char t34[8];
    char t35[8];
    char t69[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    int t43;
    char *t44;
    unsigned int t45;
    int t46;
    int t47;
    char *t48;
    unsigned int t49;
    int t50;
    int t51;
    char *t52;
    unsigned int t53;
    int t54;
    int t55;
    char *t56;
    unsigned int t57;
    int t58;
    int t59;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
    unsigned int t65;
    unsigned int t66;
    int t67;
    int t68;
    unsigned int t70;

LAB0:    t1 = (t0 + 3664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 4000);
    *((int *)t2) = 1;
    t3 = (t0 + 3696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(84, ng0);

LAB5:    xsi_set_current_line(85, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng11)));
    xsi_vlog_unsigned_case_noteq(t6, 64, t5, 64, t4, 64);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(86, ng0);

LAB9:    xsi_set_current_line(87, ng0);
    t13 = (t0 + 1368U);
    t14 = *((char **)t13);
    t13 = (t0 + 2248);
    t17 = (t0 + 2248);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2248);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t24 = (t0 + 1208U);
    t25 = *((char **)t24);
    memset(t23, 0, 8);
    t24 = (t23 + 4);
    t26 = (t25 + 4);
    t27 = *((unsigned int *)t25);
    t28 = (t27 >> 3);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t26);
    t30 = (t29 >> 3);
    *((unsigned int *)t24) = t30;
    t31 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t31 & 7U);
    t32 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t32 & 7U);
    xsi_vlog_generic_convert_array_indices(t15, t16, t19, t22, 2, 1, t23, 3, 2);
    t36 = (t0 + 2248);
    t37 = (t36 + 72U);
    t38 = *((char **)t37);
    t39 = ((char*)((ng12)));
    t40 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t33, t34, t35, ((int*)(t38)), 2, t39, 32, 1, t40, 32, 1);
    t41 = (t15 + 4);
    t42 = *((unsigned int *)t41);
    t43 = (!(t42));
    t44 = (t16 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (!(t45));
    t47 = (t43 && t46);
    t48 = (t33 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (!(t49));
    t51 = (t47 && t50);
    t52 = (t34 + 4);
    t53 = *((unsigned int *)t52);
    t54 = (!(t53));
    t55 = (t51 && t54);
    t56 = (t35 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (!(t57));
    t59 = (t55 && t58);
    if (t59 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t15, 0, 8);
    t2 = (t15 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 6);
    *((unsigned int *)t15) = t9;
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 6);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t12 & 1023U);
    t27 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t27 & 1023U);
    t5 = (t0 + 2248);
    t7 = (t0 + 2248);
    t13 = (t7 + 72U);
    t14 = *((char **)t13);
    t17 = (t0 + 2248);
    t18 = (t17 + 64U);
    t19 = *((char **)t18);
    t20 = (t0 + 1208U);
    t21 = *((char **)t20);
    memset(t33, 0, 8);
    t20 = (t33 + 4);
    t22 = (t21 + 4);
    t28 = *((unsigned int *)t21);
    t29 = (t28 >> 3);
    *((unsigned int *)t33) = t29;
    t30 = *((unsigned int *)t22);
    t31 = (t30 >> 3);
    *((unsigned int *)t20) = t31;
    t32 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t32 & 7U);
    t42 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t42 & 7U);
    xsi_vlog_generic_convert_array_indices(t16, t23, t14, t19, 2, 1, t33, 3, 2);
    t24 = (t0 + 2248);
    t25 = (t24 + 72U);
    t26 = *((char **)t25);
    t36 = ((char*)((ng13)));
    t37 = ((char*)((ng14)));
    xsi_vlog_convert_partindices(t34, t35, t69, ((int*)(t26)), 2, t36, 32, 1, t37, 32, 1);
    t38 = (t16 + 4);
    t45 = *((unsigned int *)t38);
    t43 = (!(t45));
    t39 = (t23 + 4);
    t49 = *((unsigned int *)t39);
    t46 = (!(t49));
    t47 = (t43 && t46);
    t40 = (t34 + 4);
    t53 = *((unsigned int *)t40);
    t50 = (!(t53));
    t51 = (t47 && t50);
    t41 = (t35 + 4);
    t57 = *((unsigned int *)t41);
    t54 = (!(t57));
    t55 = (t51 && t54);
    t44 = (t69 + 4);
    t60 = *((unsigned int *)t44);
    t58 = (!(t60));
    t59 = (t55 && t58);
    if (t59 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2248);
    t4 = (t0 + 2248);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2248);
    t14 = (t13 + 64U);
    t17 = *((char **)t14);
    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    memset(t23, 0, 8);
    t18 = (t23 + 4);
    t20 = (t19 + 4);
    t8 = *((unsigned int *)t19);
    t9 = (t8 >> 3);
    *((unsigned int *)t23) = t9;
    t10 = *((unsigned int *)t20);
    t11 = (t10 >> 3);
    *((unsigned int *)t18) = t11;
    t12 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t12 & 7U);
    t27 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t27 & 7U);
    xsi_vlog_generic_convert_array_indices(t15, t16, t7, t17, 2, 1, t23, 3, 2);
    t21 = (t0 + 2248);
    t22 = (t21 + 72U);
    t24 = *((char **)t22);
    t25 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t33, t24, 2, t25, 32, 1);
    t26 = (t15 + 4);
    t28 = *((unsigned int *)t26);
    t43 = (!(t28));
    t36 = (t16 + 4);
    t29 = *((unsigned int *)t36);
    t46 = (!(t29));
    t47 = (t43 && t46);
    t37 = (t33 + 4);
    t30 = *((unsigned int *)t37);
    t50 = (!(t30));
    t51 = (t47 && t50);
    if (t51 == 1)
        goto LAB14;

LAB15:    goto LAB8;

LAB10:    t60 = *((unsigned int *)t35);
    t61 = (t60 + 0);
    t62 = *((unsigned int *)t16);
    t63 = *((unsigned int *)t34);
    t64 = (t62 + t63);
    t65 = *((unsigned int *)t33);
    t66 = *((unsigned int *)t34);
    t67 = (t65 - t66);
    t68 = (t67 + 1);
    xsi_vlogvar_assign_value(t13, t14, t61, t64, t68);
    goto LAB11;

LAB12:    t62 = *((unsigned int *)t69);
    t61 = (t62 + 0);
    t63 = *((unsigned int *)t23);
    t65 = *((unsigned int *)t35);
    t64 = (t63 + t65);
    t66 = *((unsigned int *)t34);
    t70 = *((unsigned int *)t35);
    t67 = (t66 - t70);
    t68 = (t67 + 1);
    xsi_vlogvar_assign_value(t5, t15, t61, t64, t68);
    goto LAB13;

LAB14:    t31 = *((unsigned int *)t16);
    t32 = *((unsigned int *)t33);
    t54 = (t31 + t32);
    xsi_vlogvar_assign_value(t3, t2, 0, t54, 1);
    goto LAB15;

}


extern void work_m_00000000002370456488_1334121354_init()
{
	static char *pe[] = {(void *)Initial_36_0,(void *)Always_49_1,(void *)Always_83_2};
	xsi_register_didat("work_m_00000000002370456488_1334121354", "isim/mipstest_1_isim_beh.exe.sim/work/m_00000000002370456488_1334121354.didat");
	xsi_register_executes(pe);
}
