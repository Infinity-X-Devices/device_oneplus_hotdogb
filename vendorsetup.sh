#! /bin/bash

# Device
git clone --depth=1 https://github.com/Infinity-X-Devices/device_oneplus_hotdogb.git -b 15 device/oneplus/hotdogb
git clone --depth=1 https://github.com/Infinity-X-Devices/device_oneplus_sm8150-common.git -b 15 device/oneplus/sm8150-common

# Kernel
git clone --depth=1 https://github.com/Infinity-X-Devices/kernel_oneplus_sm8150.git -b 15 kernel/oneplus/sm8150

#Hardware
git clone --depth=1 https://github.com/GuneetAtwal/android_hardware_oplus.git -b 15 hardware/oplus

# Vendor
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_hotdogb.git -b lineage-22.2 vendor/oneplus/hotdogb
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_sm8150-common.git -b lineage-22.2 vendor/oneplus/sm8150-common 

export BUILD_USERNAME=guneetatwal
export BUILD_HOSTNAME=buildbot