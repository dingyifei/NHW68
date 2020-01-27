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
#define USB_MAX_POWER_CONSUMPTION 1000
#define F_SCL 400000L

#include config_led.h
