# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from s3ve3gds device
$(call inherit-product, device/samsung/s3ve3gds/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_s3ve3gds
PRODUCT_DEVICE := s3ve3gds
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9300I
PRODUCT_MANUFACTURER := Samsung

# JDC Build Type
JDC_BUILD_TYPE := ALPHA

DEVICE_MAINTAINERS := M.H.K.JAHROMI, DarkJoker360, PhilSmith31, PythonLimited , Nikan Dalvand

WITH_ROOT := true