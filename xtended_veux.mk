#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common riceDroid Stuff.
$(call inherit-product, vendor/xtended/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_veux
PRODUCT_DEVICE := veux
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Xtended Stuff with GApps
XTENDED_BUILD_MAINTAINER := SauRavRwT
XTENDED_BUILD_TYPE := UNOFFICIAL
XTENDED_BUILD_DONATE_URL := https://www.paypal.me/RiteshKrSharma
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_USES_BLUR := true
WITH_GAPPS := true

# SoC
PROCESSOR_MODEL := SM6375
