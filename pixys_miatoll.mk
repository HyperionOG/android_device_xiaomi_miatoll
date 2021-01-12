#
# Copyright (C) 2020 The PixysOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common PixysOS stuff
$(call inherit-product, vendor/pixys/config/common.mk)

# Some common aosp Properties
TARGET_INCLUDE_WIFI_EXT := true
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := pixys_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


