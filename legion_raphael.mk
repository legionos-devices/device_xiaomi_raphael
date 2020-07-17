#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Legion stuff.
$(call inherit-product, vendor/legion/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := legion_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit from custom vendor
$(call inherit-product, vendor/ANXCamera/config.mk)

#Official
LEGION_BUILD_TYPE := OFFICIAL
