#
# Copyright (C) 2014 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#
# This file is generated by device/celkon/w138_wkt_241/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/celkon/w138_wkt_241/proprietary/lib/hw/camera.scx15.so:system/lib/hw/camera.scx15.so \
    vendor/celkon/w138_wkt_241/proprietary/lib/libisp.so:system/lib/libisp.so \
    vendor/celkon/w138_wkt_241/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/celkon/w138_wkt_241/proprietary/lib/hw/camera2.scx15.so:system/lib/hw/camera2.scx15.so \
    vendor/celkon/w138_wkt_241/proprietary/lib/libsupl.so:system/lib/libsupl.so \
    vendor/celkon/w138_wkt_241/proprietary/bin/GPSenseEngine:system/bin/GPSenseEngine \
    vendor/celkon/w138_wkt_241/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/celkon/w138_wkt_241/proprietary/bin/sensorservice:system/bin/sensorservice \
    vendor/celkon/w138_wkt_241/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/celkon/w138_wkt_241/proprietary/bin/charge:system/bin/charge \
    vendor/celkon/w138_wkt_241/proprietary/bin/fotabinder:system/bin/fotabinder \
    vendor/celkon/w138_wkt_241/proprietary/bin/tar:system/bin/tar \
    vendor/celkon/w138_wkt_241/proprietary/bin/batterysrv:system/bin/batterysrv
