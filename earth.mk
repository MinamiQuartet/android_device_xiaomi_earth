#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/earth/device.mk)

# Inherit some common LumineDroid stuff.
$(call inherit-product, vendor/lumine/config/common_full_phone.mk)

LUMINE_MAINTAINER := Makinohara
LUMINE_MAINTAINER_LINK := https://youtu.be/jT2oC2cec10?si=99607iu5LRP4jf1L
TARGET_ENABLE_BLUR := false

PRODUCT_NAME := earth
PRODUCT_DEVICE := earth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22120RN86C

PRODUCT_SYSTEM_NAME := earth_global
PRODUCT_SYSTEM_DEVICE := earth

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="earth-user 14 UP1A.230105.007 V816.0.16.0.UCVMIXM release-keys" \
    BuildFingerprint=Redmi/earth_global/earth:14/UP1A.231005.007/V816.0.16.0.UCVMIXM:user/release-keys
    SystemModel=$(PRODUCT_SYSTEM_DEVICE) \
    SystemName=$(PRODUCT_SYSTEM_NAME) \
    ProductModel=$(PRODUCT_SYSTEM_DEVICE) \
    DeviceProduct=$(PRODUCT_SYSTEM_NAME)
