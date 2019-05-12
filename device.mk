#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/vestel/orka

# Init scripts
#PRODUCT_PACKAGES += \
    factory_init.project.rc \
    factory_init.rc \
    meta_init.modem.rc \
    meta_init.rc \
    recovery.fstab \
    init.modem.rc \
    init.mt6735.rc \
    init.mt6735.usb.rc \
    init.recovery.mt6735.rc

# Product common configurations
$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-3072-dalvik-heap.mk)
$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-3072-hwui-memory.mk)    
