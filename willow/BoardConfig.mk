#
# Copyright (C) 2021 The Android Open-Source Project
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

include device/xiaomi/ginkgo/BoardConfig-common.mk

# HIDL
ODM_MANIFEST_WILLOW_FILES := device/xiaomi/ginkgo/manifest_willow.xml
ODM_MANIFEST_SKUS += willow

# NFC
TARGET_USES_NQ_NFC := true

# Properties
TARGET_VENDOR_PROP += device/xiaomi/ginkgo/willow/vendor.prop

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/xiaomi/willow-firmware
