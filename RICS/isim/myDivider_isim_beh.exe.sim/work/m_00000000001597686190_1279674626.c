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
static const char *ng0 = "D:/RICS/divider.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {31, 0};
static int ng4[] = {1, 0};
static int ng5[] = {17, 0};



static void Cont_36_0(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t4, 32, t7, 32);
    t9 = (t0 + 4880);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t8, 8);
    xsi_driver_vfirst_trans(t9, 0, 31);
    t14 = (t0 + 4784);
    *((int *)t14) = 1;

LAB1:    return;
}

static void Initial_38_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(39, ng0);

LAB2:    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3048);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);
    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(43, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(45, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(46, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(47, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);

LAB1:    return;
}

static void Always_50_2(char *t0)
{
    char t8[8];
    char t30[8];
    char t32[8];
    char t56[8];
    char t64[8];
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
    char *t31;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
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

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4800);
    *((int *)t2) = 1;
    t3 = (t0 + 4496);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 3048);
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

LAB11:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1928);
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
        goto LAB25;

LAB24:    if (t20 != 0)
        goto LAB26;

LAB27:    memset(t30, 0, 8);
    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t10) != 0)
        goto LAB30;

LAB31:    t24 = (t30 + 4);
    t38 = *((unsigned int *)t30);
    t39 = (!(t38));
    t40 = *((unsigned int *)t24);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB32;

LAB33:    memcpy(t64, t30, 8);

LAB34:    t91 = (t64 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t64);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB46;

LAB47:    xsi_set_current_line(83, ng0);

LAB50:    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB48:
LAB12:    goto LAB2;

LAB7:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(53, ng0);

LAB13:    xsi_set_current_line(54, ng0);
    t31 = ((char*)((ng2)));
    t33 = (t0 + 2888);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t32, 0, 8);
    t36 = (t32 + 4);
    t37 = (t35 + 4);
    t38 = *((unsigned int *)t35);
    t39 = (t38 >> 0);
    *((unsigned int *)t32) = t39;
    t40 = *((unsigned int *)t37);
    t41 = (t40 >> 0);
    *((unsigned int *)t36) = t41;
    t42 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t42 & 32767U);
    t43 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t43 & 32767U);
    xsi_vlogtype_concat(t30, 16, 16, 2U, t32, 15, t31, 1);
    t44 = (t0 + 2888);
    xsi_vlogvar_assign_value(t44, t30, 0, 0, 16);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t30, 0, 8);
    t5 = (t30 + 4);
    t6 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    *((unsigned int *)t30) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 1);
    *((unsigned int *)t5) = t14;
    t15 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t15 & 2147483647U);
    t16 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t16 & 2147483647U);
    t7 = ((char*)((ng2)));
    xsi_vlogtype_concat(t8, 32, 32, 2U, t7, 1, t30, 31);
    t9 = (t0 + 2728);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 1488U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t3, t5, 2, t6, 32, 1);
    t7 = ((char*)((ng1)));
    memset(t30, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t8);
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
        goto LAB17;

LAB14:    if (t20 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t30) = 1;

LAB17:    t24 = (t30 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t30);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t4, 5, t5, 32);
    t6 = (t0 + 3048);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 5);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t30, 0, 8);
    t5 = (t30 + 4);
    t6 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t30) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 0);
    *((unsigned int *)t5) = t14;
    t15 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t15 & 65535U);
    t16 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t16 & 65535U);
    t7 = (t0 + 2888);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t32, 0, 8);
    t23 = (t32 + 4);
    t24 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    t18 = (t17 >> 0);
    *((unsigned int *)t32) = t18;
    t19 = *((unsigned int *)t24);
    t20 = (t19 >> 0);
    *((unsigned int *)t23) = t20;
    t21 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t21 & 65535U);
    t22 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t22 & 65535U);
    xsi_vlogtype_concat(t8, 32, 32, 2U, t32, 16, t30, 16);
    t31 = (t0 + 2408);
    xsi_vlogvar_assign_value(t31, t8, 0, 0, 32);
    goto LAB12;

LAB16:    t23 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(58, ng0);

LAB21:    xsi_set_current_line(59, ng0);
    t31 = (t0 + 1528U);
    t33 = *((char **)t31);
    t31 = (t0 + 2568);
    xsi_vlogvar_assign_value(t31, t33, 0, 0, 32);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2888);
    t4 = (t0 + 2888);
    t5 = (t4 + 72U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t8, t6, 2, t7, 32, 1);
    t9 = (t8 + 4);
    t11 = *((unsigned int *)t9);
    t45 = (!(t11));
    if (t45 == 1)
        goto LAB22;

LAB23:    goto LAB20;

LAB22:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t8), 1);
    goto LAB23;

LAB25:    *((unsigned int *)t8) = 1;
    goto LAB27;

LAB26:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB27;

LAB28:    *((unsigned int *)t30) = 1;
    goto LAB31;

LAB30:    t23 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB31;

LAB32:    t31 = (t0 + 2088);
    t33 = (t31 + 56U);
    t34 = *((char **)t33);
    t35 = (t0 + 1368U);
    t36 = *((char **)t35);
    memset(t32, 0, 8);
    t35 = (t34 + 4);
    t37 = (t36 + 4);
    t42 = *((unsigned int *)t34);
    t43 = *((unsigned int *)t36);
    t46 = (t42 ^ t43);
    t47 = *((unsigned int *)t35);
    t48 = *((unsigned int *)t37);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t35);
    t52 = *((unsigned int *)t37);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB36;

LAB35:    if (t53 != 0)
        goto LAB37;

LAB38:    memset(t56, 0, 8);
    t57 = (t32 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t32);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t57) != 0)
        goto LAB41;

LAB42:    t65 = *((unsigned int *)t30);
    t66 = *((unsigned int *)t56);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = (t30 + 4);
    t69 = (t56 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB34;

LAB36:    *((unsigned int *)t32) = 1;
    goto LAB38;

LAB37:    t44 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB38;

LAB39:    *((unsigned int *)t56) = 1;
    goto LAB42;

LAB41:    t63 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t63) = 1;
    goto LAB42;

LAB43:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t30 + 4);
    t79 = (t56 + 4);
    t80 = *((unsigned int *)t78);
    t81 = (~(t80));
    t82 = *((unsigned int *)t30);
    t45 = (t82 & t81);
    t83 = *((unsigned int *)t79);
    t84 = (~(t83));
    t85 = *((unsigned int *)t56);
    t86 = (t85 & t84);
    t87 = (~(t45));
    t88 = (~(t86));
    t89 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t89 & t87);
    t90 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t90 & t88);
    goto LAB45;

LAB46:    xsi_set_current_line(70, ng0);

LAB49:    xsi_set_current_line(73, ng0);
    t97 = (t0 + 1208U);
    t98 = *((char **)t97);
    t97 = (t0 + 1928);
    xsi_vlogvar_assign_value(t97, t98, 0, 0, 16);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 16);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    xsi_vlogtype_concat(t8, 32, 32, 2U, t2, 16, t3, 16);
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t8, 0, 0, 32);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t8, 32, 32, 2U, t4, 16, t2, 16);
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t8, 0, 0, 32);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB48;

}


extern void work_m_00000000001597686190_1279674626_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Initial_38_1,(void *)Always_50_2};
	xsi_register_didat("work_m_00000000001597686190_1279674626", "isim/myDivider_isim_beh.exe.sim/work/m_00000000001597686190_1279674626.didat");
	xsi_register_executes(pe);
}
