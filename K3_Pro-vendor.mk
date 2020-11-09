# Copyright (C) 2019-2020 The LineageOS Project
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

# This file is generated by device/OUKITEL/K3_Pro/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/OUKITEL/K3_Pro

PRODUCT_COPY_FILES += \
    vendor/OUKITEL/K3_Pro/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/OUKITEL/K3_Pro/proprietary/bin/netd:$(TARGET_COPY_OUT_SYSTEM)/bin/netd \
    vendor/OUKITEL/K3_Pro/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/OUKITEL/K3_Pro/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/OUKITEL/K3_Pro/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/OUKITEL/K3_Pro/proprietary/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk-ril.so
