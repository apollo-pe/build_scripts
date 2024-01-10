#!/bin/bash

rm -rf android/kernel/xiaomi/apollo
rm -rf android/device/xiaomi/apollo
rm -rf android/device/xiaomi/sm8250-common

git clone https://github.com/angelokimhui/kernel_xiaomi_apollo.git android/kernel/xiaomi/apollo --single-branch --branch=stock
git clone https://github.com/apollo-pe/device_xiaomi_apollo.git android/device/xiaomi/apollo
git clone https://github.com/apollo-pe/device_xiaomi_sm8250-common.git android/device/xiaomi/sm8250-common
git clone https://github.com/apollo-pe/android_packages_apps_GCamGOPrebuilt.git android/packages/apps/GCamGOPrebuilt
