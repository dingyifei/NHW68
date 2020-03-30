/*
Copyright (C) 2020 Yifei Ding <dingyifeiair@gmail.com> <yifeiding@protonmail.com>

This program is free software: you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the Free
Software Foundation, either version 3 of the License, or (at your option)
any later version.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
more details.

You should have received a copy of the GNU General Public License along with
this program.  If not, see <http://www.gnu.org/licenses/>.
*/

/*#ifdef RGB_MATRIX_ENABLE

const is31_led g_is31_leds[DRIVER_LED_TOTAL] = {
    { 0, I_1, H_1, G_1 },
    { 0, F_1, E_1, D_1 },
    { 0, C_1, B_1, A_1 },
    { 0, I_2, H_2, G_2 },
    { 0, F_2, E_2, D_2 },
    { 0, C_2, B_2, A_2 },
    { 0, I_3, H_3, G_3 },
    { 0, F_3, E_3, D_3 },
    { 0, C_3, B_3, A_3 },
    { 0, I_4, H_4, G_4 },
    { 0, F_4, E_4, D_4 },
    { 0, C_4, B_4, A_4 },
    { 0, I_5, H_5, G_5 },

    { 0, F_5, E_5, D_5 },
    { 0, C_5, B_5, A_5 },
    { 0, I_6, H_6, G_6 },
    { 0, F_6, E_6, D_6 },
    { 0, C_6, B_6, A_6 },
    { 0, I_7, H_7, G_7 },
    { 0, F_7, E_7, D_7 },
    { 0, C_7, B_7, A_7 },
    { 0, I_8, H_8, G_8 },
    { 0, F_8, E_8, D_8 },
    { 0, C_8, B_8, A_8 },
    { 0, I_9, H_9, G_9 },
    { 0, F_9, E_9, D_9 },
    { 0, C_9, B_9, A_9 },

    { 0, I_10, H_10, G_10 },
    { 0, F_10, E_10, D_10 },
    { 0, C_10, B_10, A_10 },
    { 0, I_11, H_11, G_11 },
    { 0, F_11, E_11, D_11 },
    { 0, C_11, B_11, A_11 },
    { 0, I_12, H_12, G_12 },
    { 0, F_12, E_12, D_12 },
    { 0, C_12, B_12, A_12 },
    { 0, I_13, H_13, G_13 },
    { 0, F_13, E_13, D_13 },
    { 0, C_13, B_13, A_13 },
    { 0, I_14, H_14, G_14 },
//    { 0, F_14, E_14, D_14 },

    { 1, F_1, E_1, D_1 },
    { 1, C_1, B_1, A_1 },
    { 1, F_2, E_2, D_2 },
    { 1, C_2, B_2, A_2 },
    { 1, F_3, E_3, D_3 },
    { 1, C_3, B_3, A_3 },
    { 1, F_4, E_4, D_4 },
    { 1, C_4, B_4, A_4 },
    { 1, F_5, E_5, D_5 },
    { 1, C_5, B_5, A_5 },
    { 1, F_6, E_6, D_6 },
    { 1, C_6, B_6, A_6 },
    { 1, F_7, E_7, D_7 },

    { 1, F_8, E_8, D_8 },
    { 1, C_8, B_8, A_8 },
    { 1, F_9, E_9, D_9 },
    { 1, C_9, B_9, A_9 },
    { 1, F_10, E_10, D_10 },
    { 1, C_10, B_10, A_10 },
    { 1, F_11, E_11, D_11 },
    { 1, C_11, B_11, A_11 },
    { 1, F_12, E_12, D_12 },
    { 1, C_12, B_12, A_12 },
//    { 1, F_13, E_13, D_13 },
    { 1, C_13, B_13, A_13 },
    { 1, F_14, E_14, D_14 },
    { 1, C_14, B_14, A_14 },

};

led_config_t g_led_config = { {
    {  0,   1,   2,   3,   4,   5,   6,   7,   8,   9,  10,  11,  12,  13},
    {  14,  15,  16,  17,  18,  19,  20,  21,  22,  23, 24,  25,  26,  27},
    {  28,  29,  30,  31,  32,  33,  34,  35,  36,  37, 38,  39,  40, NO_LED},
    {  41,  42,  43,  44,  45,  46,  47,  48,  49,  50, 51,  52,  53,  54},
    {  55,  56,  57,  58,  59,  60,  61,  62,  63,  64, NO_LED, 65, 66,  67}
}, {
    {0, 0}, {19, 0}, {20, 0}, {22, 0}, {24,0}, {27,0}, {30,0}, {35,0}, {41,0}, {49,0}, {61,0}, {81,0}, {122,0}, {244, 0},
    {0,16}, {19, 16}, {20, 16}, {22, 16}, {24,16}, {27,16}, {30,16}, {35,16}, {41,16}, {49,16}, {61,16}, {81,16}, {122,16}, {244, 16},
    {0,21}, {19, 21}, {20, 21}, {22, 21}, {24,21}, {27,21}, {30,21}, {35,21}, {41,21}, {49,21}, {61,21}, {81,21}, {122,21},
    {0,32}, {19, 32}, {20, 32}, {22, 32}, {24,32}, {27,32}, {30,32}, {35,32}, {41,32}, {49,32}, {61,32}, {81,32}, {122,32}, {244, 32},
    {0,64}, {19, 64}, {20, 64}, {22, 64}, {24,64}, {27,64}, {30,64}, {35,64}, {41,64}, {49,64}          , {81,64}, {122,64}, {244, 64}
}, {
    4,4,4,4,4,4,4,4,4,4,4,4,4,4,
    4,4,4,4,4,4,4,4,4,4,4,4,4,4,
    4,4,4,4,4,4,4,4,4,4,4,4,4,
    4,4,4,4,4,4,4,4,4,4,4,4,4,4,
    4,4,4,4,4,4,4,4,4,4  ,4,4,4,
};

#endif
*/