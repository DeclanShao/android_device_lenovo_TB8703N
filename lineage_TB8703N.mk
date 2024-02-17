#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_m.mk)

# Inherit from TB8703N device
$(call inherit-product, device/lenovo/TB8703N/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TB8703N
PRODUCT_NAME := lineage_TB8703N
BOARD_VENDOR := Lenovo
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB8703N
PRODUCT_MANUFACTURER := Lenovo
TARGET_VENDOR := Lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8953_64-user 6.0.1 MMB29M 764 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Lenovo/TB-8703N/TB-8703N:6.0.1/MMB29M/TB-8703N_USR_S038_180905_Q1241_PRC:user/release-keys"
