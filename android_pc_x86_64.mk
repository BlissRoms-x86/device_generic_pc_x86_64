#
# Copyright (C) 2014 The Android-x86 Open Source Project
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
#

# includes the base of Android-x86 platform
$(call inherit-product,device/generic/pc_common/pc_x86_64.mk)

# Overrides
PRODUCT_NAME := android_pc_x86_64
PRODUCT_BRAND := Android-x86
PRODUCT_DEVICE := pc_x86_64
PRODUCT_MODEL := Generic Android-x86_64
TARGET_KERNEL_CONFIG := android-x86_64_defconfig

# Get SuperSU
$(call inherit-product-if-exists, vendor/supersu/vendor_x64.mk)

PC_BUILD := true
