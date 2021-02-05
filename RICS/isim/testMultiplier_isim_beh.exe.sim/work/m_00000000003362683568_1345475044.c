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
static const char *ng0 = "D:/RICS/multiplier.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static int ng4[] = {32, 0};
static int ng5[] = {15, 0};
static int ng6[] = {16, 0};



static void Initial_50_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(51, ng0);

LAB2:    xsi_set_current_line(52, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(53, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3048);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(54, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB1:    return;
}

static void Always_60_1(char *t0)
{
    char t8[8];
    char t32[8];
    char t33[8];
    char t55[8];
    char t63[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;

LAB0:    t1 = (t0 + 4216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 4536);
    *((int *)t2) = 1;
    t3 = (t0 + 4248);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB7;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB9:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(70, ng0);

LAB14:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB12:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t6);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB16;

LAB15:    if (t20 != 0)
        goto LAB17;

LAB18:    memset(t32, 0, 8);
    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t10) != 0)
        goto LAB21;

LAB22:    t24 = (t32 + 4);
    t34 = *((unsigned int *)t32);
    t35 = (!(t34));
    t36 = *((unsigned int *)t24);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB23;

LAB24:    memcpy(t63, t32, 8);

LAB25:    t91 = (t63 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t63);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB37;

LAB38:
LAB39:    goto LAB2;

LAB7:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(63, ng0);

LAB13:    xsi_set_current_line(64, ng0);
    t30 = (t0 + 1688U);
    t31 = *((char **)t30);
    t30 = (t0 + 2248);
    xsi_vlogvar_assign_value(t30, t31, 0, 0, 32);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t32, 0, 8);
    t5 = (t32 + 4);
    t6 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    *((unsigned int *)t32) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 1);
    *((unsigned int *)t5) = t14;
    t15 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t15 & 2147483647U);
    t16 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t16 & 2147483647U);
    t7 = (t0 + 2568);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t33, 0, 8);
    t23 = (t33 + 4);
    t24 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    t18 = (t17 >> 31);
    t19 = (t18 & 1);
    *((unsigned int *)t33) = t19;
    t20 = *((unsigned int *)t24);
    t21 = (t20 >> 31);
    t22 = (t21 & 1);
    *((unsigned int *)t23) = t22;
    xsi_vlogtype_concat(t8, 32, 32, 2U, t33, 1, t32, 31);
    t30 = (t0 + 2568);
    xsi_vlogvar_assign_value(t30, t8, 0, 0, 32);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t32, 0, 8);
    t6 = (t32 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    *((unsigned int *)t32) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 0);
    *((unsigned int *)t6) = t14;
    t15 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t15 & 2147483647U);
    t16 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t16 & 2147483647U);
    xsi_vlogtype_concat(t8, 32, 32, 2U, t32, 31, t2, 1);
    t9 = (t0 + 2728);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t4, 6, t5, 32);
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 6);
    goto LAB12;

LAB16:    *((unsigned int *)t8) = 1;
    goto LAB18;

LAB17:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB18;

LAB19:    *((unsigned int *)t32) = 1;
    goto LAB22;

LAB21:    t23 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB22;

LAB23:    t30 = (t0 + 3048);
    t31 = (t30 + 56U);
    t38 = *((char **)t31);
    t39 = (t0 + 1368U);
    t40 = *((char **)t39);
    memset(t33, 0, 8);
    t39 = (t38 + 4);
    t41 = (t40 + 4);
    t42 = *((unsigned int *)t38);
    t43 = *((unsigned int *)t40);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t39);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t39);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB27;

LAB26:    if (t51 != 0)
        goto LAB28;

LAB29:    memset(t55, 0, 8);
    t56 = (t33 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t33);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t56) != 0)
        goto LAB32;

LAB33:    t64 = *((unsigned int *)t32);
    t65 = *((unsigned int *)t55);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t32 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB34;

LAB35:
LAB36:    goto LAB25;

LAB27:    *((unsigned int *)t33) = 1;
    goto LAB29;

LAB28:    t54 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB29;

LAB30:    *((unsigned int *)t55) = 1;
    goto LAB33;

LAB32:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB33;

LAB34:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t32 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t32);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t55);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB36;

LAB37:    xsi_set_current_line(76, ng0);

LAB40:    xsi_set_current_line(77, ng0);
    t97 = ((char*)((ng4)));
    t98 = (t0 + 2408);
    xsi_vlogvar_assign_value(t98, t97, 0, 0, 6);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    memset(t33, 0, 8);
    t5 = (t33 + 4);
    t7 = (t6 + 4);
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t33) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 15);
    t16 = (t15 & 1);
    *((unsigned int *)t5) = t16;
    xsi_vlog_mul_concat(t32, 15, 1, t3, 1U, t33, 1);
    xsi_vlogtype_concat(t8, 32, 32, 3U, t32, 15, t4, 16, t2, 1);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    memset(t33, 0, 8);
    t4 = (t33 + 4);
    t6 = (t5 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t33) = t13;
    t14 = *((unsigned int *)t6);
    t15 = (t14 >> 15);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    xsi_vlog_mul_concat(t32, 16, 1, t2, 1U, t33, 1);
    xsi_vlogtype_concat(t8, 32, 32, 2U, t32, 16, t3, 16);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memcpy(t8, t3, 8);
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 32);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memcpy(t8, t3, 8);
    t2 = (t0 + 3048);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 32);
    goto LAB39;

}


extern void work_m_00000000003362683568_1345475044_init()
{
	static char *pe[] = {(void *)Initial_50_0,(void *)Always_60_1};
	xsi_register_didat("work_m_00000000003362683568_1345475044", "isim/testMultiplier_isim_beh.exe.sim/work/m_00000000003362683568_1345475044.didat");
	xsi_register_executes(pe);
}
