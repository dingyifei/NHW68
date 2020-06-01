#Copyright (C) 2020 Yifei Ding <dingyifeiair@gmail.com> <yifeiding@protonmail.com>

#This program is free software: you can redistribute it and/or modify it
#under the terms of the GNU General Public License as published by the Free
#Software Foundation, either version 3 of the License, or (at your option)
#any later version.

#This program is distributed in the hope that it will be useful, but WITHOUT
#ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
#FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
#more details.

#You should have received a copy of the GNU General Public License along with
#this program.  If not, see <http://www.gnu.org/licenses/>.

# MCU name
MCU = STM32F303

# Build Options
#   comment out to disable the options.
#
FIRMWARE_FORMAT = bin
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = yes
COMMAND_ENABLE = yes
NKRO_ENABLE = yes
UNICODE_ENABLE = yes
RGB_MATRIX_ENABLE = IS31FL3733
SLEEP_LED_ENABLE = no
# Enter lower-power sleep mode when on the ChibiOS idle thread not sure why everyone is doing it
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
