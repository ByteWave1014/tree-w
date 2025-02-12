#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common AOSP configurations
$(call inherit-product, build/make/target/product/full_base_telephony.mk)
$(call inherit-product, build/make/target/product/core_64_bit_only.mk)

# Inherit device-specific configurations
$(call inherit-product, device/xiaomi/vermeer/device.mk)

# Inherit LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := vermeer
PRODUCT_NAME := lineage_vermeer
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23113RKC6G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vermeer_global-user 14 UKQ1.230804.001 V816.0.11.0.UNKMIXM release-keys"

BUILD_FINGERPRINT := POCO/vermeer_global/vermeer:14/UKQ1.230804.001/V816.0.11.0.UNKMIXM:user/release-keys
