/* Copyright 2022 splitkb.com <support@splitkb.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

// User defined
#define ANIM_ENABLE // for animation on secondary OLED
#define OLED_UPDATE_INTERVAL 10
#define SPLIT_WPM_ENABLE
#define TAPPING_TERM 150 // Milliseconds for tapping
#define USB_POLLING_INTERVAL_MS 1
#define QMK_KEYS_PER_SCAN 12

#define SPLIT_HAND_PIN F5

#ifdef OLED_ENABLE
#    define OLED_DISPLAY_128X32
#    define SPLIT_OLED_ENABLE
#endif

#ifdef RGB_MATRIX_ENABLE
#    define RGB_MATRIX_MAXIMUM_BRIGHTNESS RGBLIGHT_LIMIT_VAL
#    define RGB_MATRIX_LED_COUNT RGBLED_NUM
#    define RGB_MATRIX_SPLIT RGBLED_SPLIT
#    define SPLIT_TRANSPORT_MIRROR
#endif

#ifdef BOOTMAGIC_ENABLE
     // Top left key on left half
#    define BOOTMAGIC_LITE_ROW 0
#    define BOOTMAGIC_LITE_COLUMN 0
     // Top right key on right half
#    define BOOTMAGIC_LITE_ROW_RIGHT    5
#    define BOOTMAGIC_LITE_COLUMN_RIGHT 0
#endif
