#
# Copyright (C) 2025
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common DerpFest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit from everpal device
$(call inherit-product, device/xiaomi/everpal/device.mk)

# DerpFest Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_QUICK_TAP := true
WITH_GAPPS := true 
IS_PHONE := true

# Device identifier. This must come after all inclusions
PRODUCT_NAME := derp_everpal
PRODUCT_DEVICE := everpal
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := everpal

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
