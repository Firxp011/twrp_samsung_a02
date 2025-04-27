#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from PitchBlack Recovery's custom product configuration instead of OmniROM's
# Delete any line that imports OmniROM's vendor config
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from a02 device
$(call inherit-product, device/samsung/a02/device.mk)

BOARD_VENDOR := samsung
PRODUCT_DEVICE := a02
PRODUCT_NAME := omni_a02
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A022F
PRODUCT_MANUFACTURER := samsung

