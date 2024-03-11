#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from V2207 device
$(call inherit-product, device/vivo/V2207/device.mk)

PRODUCT_DEVICE := V2207
PRODUCT_NAME := omni_V2207
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2207
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k69v1_64_k419-user 12 SP1A.210812.003 compiler01171736 release-keys"

BUILD_FINGERPRINT := vivo/V2207/V2207:12/SP1A.210812.003/compiler01171736:user/release-keys
