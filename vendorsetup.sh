#! /bin/bash

# Device
git clone --depth=1 https://github.com/Infinity-X-Devices/device_oneplus_hotdogb.git -b 16 device/oneplus/hotdogb
git clone --depth=1 https://github.com/Infinity-X-Devices/device_oneplus_sm8150-common.git -b 16 device/oneplus/sm8150-common

# Kernel
git clone --depth=1 https://github.com/Infinity-X-Devices/kernel_oneplus_sm8150.git -b 16 kernel/oneplus/sm8150

# Vendor
git clone --depth=1 https://github.com/Infinity-X-Devices/vendor_oneplus_hotdogb.git -b 16 vendor/oneplus/hotdogb
git clone --depth=1 https://github.com/Infinity-X-Devices/vendor_oneplus_sm8150-common.git -b 16 vendor/oneplus/sm8150-common 

#Hardware
git clone --depth=1 https://github.com/GuneetAtwal/android_hardware_oplus.git -b 16 hardware/oplus

export BUILD_USERNAME=guneetatwal
export BUILD_HOSTNAME=buildbot
