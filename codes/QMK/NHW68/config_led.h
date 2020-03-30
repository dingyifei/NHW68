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
#pragma once

#ifdef RGB_MATRIX_ENABLE
    #define DRIVER_ADDR_1 0b1010000
    #define DRIVER_ADDR_2 0b1011100
    #define DRIVER_COUNT 2
    #define DRIVER_1_LED_TOTAL 41
    #define DRIVER_2_LED_TOTAL 27
    #define DRIVER_LED_TOTAL 68
    #define LED_EN_PIN B14
#endif