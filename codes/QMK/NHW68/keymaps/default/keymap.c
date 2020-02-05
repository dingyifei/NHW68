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
#include QMK_KEYBOARD_H
const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	KEYMAP(
		KC_ESC,  KC_1,    KC_2,    KC_3, KC_4,  KC_5,   KC_6,    KC_7,    KC_8,    KC_9,    KC_0,    KC_MINS, KC_EQL,  KC_BSPC, 
		KC_TAB,  KC_Q,    KC_D,    KC_R, KC_W,  KC_B,   KC_J,    KC_F,    KC_U,    KC_P,    KC_SCLN, KC_LBRC, KC_RBRC, KC_BSLS, 
		KC_GRV,  KC_A,    KC_S,    KC_H, KC_T,  KC_G,   KC_Y,    KC_N,    KC_E,    KC_O,    KC_I,    KC_QUOT, KC_ENT, 
		KC_LSFT, KC_Z,    KC_X,    KC_M, KC_C,  KC_V,   KC_K,    KC_L,    KC_COMM, KC_DOT,  KC_SLSH, KC_UP,   KC_INS,  KC_DEL, 
		KC_LCTL, KC_LGUI, KC_LALT, KC_Z, KC_UP, KC_SPC, KC_DOWN, KC_LSFT, KC_NO,   KC_LEFT, KC_DOWN, KC_RGHT, KC_NO)
};

const macro_t *action_get_macro(keyrecord_t *record, uint8_t id, uint8_t opt) {
	keyevent_t event = record->event;

	switch (id) {

	}
	return MACRO_NONE;
}

void matrix_init_user(void) {
}

void matrix_scan_user(void) {
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	return true;
}