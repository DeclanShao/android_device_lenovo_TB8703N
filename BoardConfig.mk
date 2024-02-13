#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8953-common
include device/lenovo/msm8953-common/BoardConfigCommon.mk

DEVICE_PATH := device/lenovo/TB8703N

# Asserts
TARGET_OTA_ASSERT_DEVICE := TB-8703X,TB-8703F,TB-8703R,TB-8703N,TB8703X,TB8703F,TB8703N,TB8703R

# Kernel
TARGET_KERNEL_CONFIG := tb8703n_defconfig

# Power
TARGET_TAP_TO_WAKE_NODE := "/sys/android_touch/SMWP"

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit the proprietary files
include vendor/lenovo/TB8703N/BoardConfigVendor.mk
