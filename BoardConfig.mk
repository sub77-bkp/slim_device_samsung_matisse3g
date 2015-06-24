# Copyright (C) 2009 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# inherit from common matisse
include device/samsung/matisse-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/matisse3g/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := matisse3g,matisse3gxx,531,SM-T531

BOARD_CUSTOM_BOOTIMG_MK := device/samsung/matisse3g/mkbootimg.mk
TARGET_KERNEL_VARIANT_CONFIG := msm8226-sec_matisse3g_defconfig

# BlissPop Configs
TARGET_TC_ROM := 4.9-sm
TARGET_TC_KERNEL := 4.9-sm
BLISSIFY := true
BLISS_O3 := true
BLISS_STRICT := true
BLISS_GRAPHITE := true
BLISS_KRAIT := true
BLISS_PIPE := true
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)

-include vendor/bliss/config/sm.mk
