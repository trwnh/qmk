# MCU name
# MCU = STM32L432
MCU = cortex-m4
ARMV = 7
MCU_FAMILY = STM32
MCU_SERIES = STM32L4xx
MCU_LDSCRIPT = STM32L432xB
MCU_STARTUP = stm32l4xx
BOARD = GENERIC_STM32_L433XC
PLATFORM_NAME = platform_l432
# USE_FPU = yes
# UF2_FAMILY = STM32L4

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = lite     # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes           # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
ENCODER_ENABLE = no         # Enable Encoder
DIP_SWITCH_ENABLE = no
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
# EEPROM_DRIVER = i2c