#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from msm8953-common
$(call inherit-product, device/lenovo/msm8953-common/msm8953.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Camera
PRODUCT_PACKAGES += \
    camera.msm8953 

# Power
PRODUCT_PACKAGES += \
    android.hardware.power-service.lenovo-msm8953-libperfmgr

# Inherit the proprietary files
$(call inherit-product, vendor/lenovo/TB8703N/TB8703N-vendor.mk)
