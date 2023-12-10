#!/bin/bash

rm -rf android/kernel/xiaomi/apollo
rm -rf android/device/xiaomi/apollo
rm -rf android/device/xiaomi/sm8250-common

git clone https://github.com/apollo-pe/kernel_xiaomi_sm8250.git android/kernel/xiaomi/apollo
git clone https://github.com/apollo-pe/device_xiaomi_apollo.git android/device/xiaomi/apollo
git clone https://github.com/apollo-pe/device_xiaomi_sm8250-common.git android/device/xiaomi/sm8250-common
git clone https://github.com/apollo-pe/android_vendor_HedgeCam.git android/vendor/HedgeCam
