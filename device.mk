#
# Copyright (C) 2014 The Android Open-Source Project
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

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

PRODUCT_COPY_FILES += \
    device/zte/ada/kernel:kernel \
    device/zte/ada/dt.img:dt.img

# Recovery
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/charger:recovery/root/charger \
    $(LOCAL_PATH)/recovery/root/default.prop:recovery/root/default.prop \
    $(LOCAL_PATH)/recovery/root/file_contexts:recovery/root/file_contexts \
    $(LOCAL_PATH)/recovery/root/fstab.goldfish:recovery/root/fstab.goldfish \
    $(LOCAL_PATH)/recovery/root/fstab.qcom:recovery/root/fstab.qcom \
    $(LOCAL_PATH)/recovery/root/icon_ftm.png:recovery/root/icon_ftm.png \
    $(LOCAL_PATH)/recovery/root/init:recovery/root/init \
    $(LOCAL_PATH)/recovery/root/init.qcom.class_core.sh:recovery/root/init.qcom.class_core.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.class_main.sh:recovery/root/init.qcom.class_main.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.early_boot.sh:recovery/root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.factory.sh:recovery/root/init.qcom.factory.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.ril.sh:recovery/root/init.qcom.ril.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.sh:recovery/root/init.qcom.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.ssr.sh:recovery/root/init.qcom.ssr.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.syspart_fixup.sh:recovery/root/init.qcom.syspart_fixup.sh \
    $(LOCAL_PATH)/recovery/root/init.qcom.usb.sh:recovery/root/init.qcom.usb.sh \
    $(LOCAL_PATH)/recovery/root/init.rc:recovery/root/init.rc \
    $(LOCAL_PATH)/recovery/root/property_contexts:recovery/root/property_contexts \
    $(LOCAL_PATH)/recovery/root/seapp_contexts:recovery/root/seapp_contexts \
    $(LOCAL_PATH)/recovery/root/sepolicy:recovery/root/sepolicy \
    $(LOCAL_PATH)/recovery/root/ueventd.goldfish.rc:recovery/root/ueventd.goldfish.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.rc:recovery/root/ueventd.rc \
    $(LOCAL_PATH)/recovery/root/etc/fstab:recovery/root/etc/fstab \
    $(LOCAL_PATH)/recovery/root/etc/recovery.fstab:recovery/root/etc/recovery.fstab \
    $(LOCAL_PATH)/recovery/root/sbin/trigger_modemload:recovery/root/sbin/trigger_modemload \
    $(LOCAL_PATH)/recovery/root/sbin/usbconfig:recovery/root/sbin/trigger_modemload

