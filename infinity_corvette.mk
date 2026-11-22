#
# Copyright (C) 2025 The Infinity-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from corvette device
$(call inherit-product, device/oneplus/corvette/device.mk)

# Inherit Infinity-X common configuration
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

TARGET_HAS_UDFPS := true

PRODUCT_NAME := infinity_corvette
PRODUCT_DEVICE := corvette
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJX110

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1775809010411 release-keys" \
    BuildFingerprint=OnePlus/PJX110/OP5D06L1:16/UKQ1.231108.001/U.26f642a-3a0080-3a0082:user/release-keys \
    DeviceName=OP5D06L1 \
    DeviceProduct=PJX110 \
    SystemDevice=OP5D06L1 \
    SystemName=PJX110
