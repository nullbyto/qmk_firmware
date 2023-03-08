# Copyright 2022 splitkb.com <support@splitkb.com>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Although no rules are defined,
# presence of this file is required for QMK to compile it.

# Convert from Elite-C to standard RP2040
CONVERT_TO=promicro_rp2040

# Bootloader selection
BOOTLOADER = rp2040

WPM_ENABLE = yes
SPLIT_KEYBOARD = yes
OLED_DRIVER_ENABLE = yes   # Enables the use of OLED displays
ENCODER_ENABLE = no       # Enables the use of one or more encoders
# BOOTMAGIC_ENABLE = lite     # Virtual DIP switch configuration
# MOUSEKEY_ENABLE = yes       # Mouse keys
# EXTRAKEY_ENABLE = yes       # Audio control and System control
# CONSOLE_ENABLE = yes        # Console for debug
# COMMAND_ENABLE = yes        # Commands for debug and configuration
# # Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
# SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# # if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
# NKRO_ENABLE = no            # USB Nkey Rollover
# BACKLIGHT_ENABLE = yes      # Enable keyboard backlight functionality
# RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
# RGBLIGHT_ANIMATIONS = yes
# BLUETOOTH_ENABLE = no       # Enable Bluetooth
# AUDIO_ENABLE = no           # Audio output

VIA_ENABLE = yes