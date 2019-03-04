#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/uhans/A101/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v ../../device/uhans/A101/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v ../../device/uhans/A101/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
git apply -v ../../device/uhans/A101/patches/0020-healthd_batteryVoltage.patch
cd ../..
cd bionic
git apply -v ../device/uhans/A101/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd build
git apply -v ../device/uhans/A101/patches/0015_use_our_own_ueventd.patch
cd ..
cd system/sepolicy
git apply -v ../../device/uhans/A101/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/uhans/A101/patches/0005-add-author-info-in-device-info.patch
cd ../../..
cd frameworks/av
git apply -v ../../device/uhans/A101/patches/0018-EM-frameworks_av.patch
git apply -v ../../device/uhans/A101/patches/0006-fix-access-wvm-to-ReadOptions.patch
git apply -v ../../device/uhans/A101/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v ../../device/uhans/A101/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v ../../device/uhans/A101/patches/0009-add-mtk-color-format-support.patch
git apply -v ../../device/uhans/A101/patches/0013-fix-_ZN7android16MediaBufferGroup14acquire_bufferEPP.patch
git apply -v ../../device/uhans/A101/patches/0014-Revert_mediacodec_minijail.patch
cd ../..
cd frameworks/base
git apply -v ../../device/uhans/A101/patches/0019-EM-frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/uhans/A101/patches/0010-wifi-tethering-fix.patch
cd ../..
cd packages/apps/FMRadio/jni/fmr/ 
git apply -v ../../../../../device/uhans/A101/patches/0017-fix-fm-radio-power-up-mt6735m-mt6627-chip.patch
cd ../../../../..

