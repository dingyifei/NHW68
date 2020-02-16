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
#include "config_common.h"

#define VENDOR_ID 0x2333
#define PRODUCT_ID 0x2333
#define DEVICE_VER 0.1
#define MANUFACTURE "Who Knows"
#define PRODUCT "HNHW68"
#define DESCRIPTION "It is a functional keyboard"
#define MATRIX_ROWS 5
#define MATRIX_COLS 14
#define MATRIX_ROW_PINS {A14, A15, B3, B4, B5}
#define MATRIX_COL_PINS {B11, B10, B9, A0, A1, A2, A3, A4, A5, A6, A7, B0, B1, B2}
#define UNUSED_PINS {C13, C14, C15, A8, A9, B6, B7, B8, B12, B13, B15, B15}
#define DIODE_DIRECTION ROW2COL
#define USB_MAX_POWER_CONSUMPTION 244
#define F_SCL 400000L

#include "config_led.h"
