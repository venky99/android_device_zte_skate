#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/zte/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=skate

mkdir -p ../../../vendor/zte/$DEVICE/proprietary
mkdir -p ../../../vendor/zte/$DEVICE/proprietary/bin
mkdir -p ../../../vendor/zte/$DEVICE/proprietary/etc
mkdir -p ../../../vendor/zte/$DEVICE/proprietary/etc/firmware
mkdir -p ../../../vendor/zte/$DEVICE/proprietary/lib
mkdir -p ../../../vendor/zte/$DEVICE/proprietary/lib/hw


adb pull /system/bin/qmuxd ../../../vendor/zte/$DEVICE/proprietary/bin/qmuxd
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/bin/qmuxd
adb pull /system/bin/akmd2 ../../../vendor/zte/$DEVICE/proprietary/bin/akmd2
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/bin/akmd2
adb pull /system/bin/akmd8962 ../../../vendor/zte/$DEVICE/proprietary/bin/akmd8962
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/bin/akmd8962
adb pull /system/bin/hci_qcomm_init ../../../vendor/zte/$DEVICE/proprietary/bin/hci_qcomm_init
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/bin/hci_qcomm_init

# Bluetooth
adb pull  /system/etc/BCM2070B0_002.001.032.0518.0520.hcd ../../../vendor/zte/$DEVICE/proprietary/etc/BCM2070B0_002.001.032.0518.0520.hcd
adb pull  /system/bin/BCM2070B0_002.001.032.0518.0520.hcd ../../../vendor/zte/$DEVICE/proprietary/bin/BCM2070B0_002.001.032.0518.0520.hcd
adb pull  /system/bin/hciattach ../../../vendor/zte/$DEVICE/proprietary/bin/hciattach

# EGL
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/lib/egl/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/lib/egl/libGLESv2_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/lib/egl/libGLESv1_CM_adreno200.so
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/lib/egl/libq3dtools_adreno200.so
adb pull /system/lib/libgsl.so ../../../vendor/zte/$DEVICE/proprietary/lib/libgsl.so
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/zte/$DEVICE/proprietary/etc/firmware/yamato_pfp.fw
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/zte/$DEVICE/proprietary/etc/firmware/yamato_pm4.fw

# RIL files
adb pull /system/lib/libSimCardAuth.so ../../../vendor/zte/$DEVICE/proprietary/lib/libSimCardAuth.so
adb pull /system/lib/libril-qc-1.so ../../../vendor/zte/$DEVICE/proprietary/lib/libril-qc-1.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/zte/$DEVICE/proprietary/lib/libril-qcril-hook-oem.so
adb pull /system/lib/libdiag.so ../../../vendor/zte/$DEVICE/proprietary/lib/libdiag.so
adb pull /system/lib/liboncrpc.so ../../../vendor/zte/$DEVICE/proprietary/lib/liboncrpc.so
adb pull /system/lib/libqmi.so ../../../vendor/zte/$DEVICE/proprietary/lib/libqmi.so
adb pull /system/lib/libdsm.so ../../../vendor/zte/$DEVICE/proprietary/lib/libdsm.so
adb pull /system/lib/libqueue.so ../../../vendor/zte/$DEVICE/proprietary/lib/libqueue.so
adb pull /system/lib/libdll.so ../../../vendor/zte/$DEVICE/proprietary/lib/libdll.so
adb pull /system/lib/libcm.so ../../../vendor/zte/$DEVICE/proprietary/lib/libcm.so
adb pull /system/lib/libmmgsdilib.so ../../../vendor/zte/$DEVICE/proprietary/lib/libmmgsdilib.so
adb pull /system/lib/libgsdi_exp.so ../../../vendor/zte/$DEVICE/proprietary/lib/libgsdi_exp.so
adb pull /system/lib/libgstk_exp.so ../../../vendor/zte/$DEVICE/proprietary/lib/libgstk_exp.so
adb pull /system/lib/libwms.so ../../../vendor/zte/$DEVICE/proprietary/lib/libwms.so
adb pull /system/lib/libnv.so ../../../vendor/zte/$DEVICE/proprietary/lib/libnv.so
adb pull /system/lib/libwmsts.so ../../../vendor/zte/$DEVICE/proprietary/lib/libwmsts.so
adb pull /system/lib/libpbmlib.so ../../../vendor/zte/$DEVICE/proprietary/lib/libpbmlib.so
adb pull /system/lib/libdss.so ../../../vendor/zte/$DEVICE/proprietary/lib/libdss.so
adb pull /system/lib/libauth.so ../../../vendor/zte/$DEVICE/proprietary/lib/libauth.so

# GPS
adb pull /system/lib/hw/gps.default.so ../../../vendor/zte/$DEVICE/proprietary/lib/hw/gps.default.so
adb pull /system/lib/libloc_api-rpc-qc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libloc_api-rpc-qc.so
adb pull /system/lib/libcommondefs.so ../../../vendor/zte/$DEVICE/proprietary/lib/libcommondefs.so

# Camera
adb pull /system/lib/liboemcamera.so ../../../vendor/zte/$DEVICE/proprietary/lib/liboemcamera.so
adb pull /system/lib/libcamera.so ../../../vendor/zte/$DEVICE/proprietary/lib/libcamera.so
adb pull /system/lib/libcamera_client.so ../../../vendor/zte/$DEVICE/proprietary/lib/libcamera_client.so
adb pull /system/lib/libcameraservice.so ../../../vendor/zte/$DEVICE/proprietary/lib/libcameraservice.so
adb pull /system/lib/libmmjpeg.so ../../../vendor/zte/$DEVICE/proprietary/lib/libmmjpeg.so
adb pull /system/lib/libmmipl.so ../../../vendor/zte/$DEVICE/proprietary/lib/libmmipl.so

# OMX
adb pull /system/lib/libOmxEvrcEnc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxEvrcEnc.so
adb pull /system/lib/libOmxAacDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAacDec.so
adb pull /system/lib/libOmxWmvDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxWmvDec.so
adb pull /system/lib/libOmxQcelpDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxQcelpDec.so
adb pull /system/lib/libOmxAmrEnc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAmrEnc.so
adb pull /system/lib/libOmxAdpcmDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAdpcmDec.so
adb pull /system/lib/libOmxEvrcDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxEvrcDec.so
adb pull /system/lib/libOmxH264Dec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxH264Dec.so
adb pull /system/lib/libOmxAmrDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAmrDec.so
adb pull /system/lib/libOmxAmrwbDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAmrwbDec.so
adb pull /system/lib/libOmxWmaDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxWmaDec.so
adb pull /system/lib/libOmxQcelp13Enc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxQcelp13Enc.so
adb pull /system/lib/libOmxMp3Dec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxMp3Dec.so
adb pull /system/lib/libOmxMpeg4Dec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxMpeg4Dec.so
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxVidEnc.so
adb pull /system/lib/libOmxAmrRtpDec.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAmrRtpDec.so
adb pull /system/lib/libOmxAacEnc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libOmxAacEnc.so
adb pull /system/lib/libmm-adspsvc.so ../../../vendor/zte/$DEVICE/proprietary/lib/libmm-adspsvc.so
adb pull /system/lib/libomx_aacdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_aacdec_sharedlibrary.so
adb pull /system/lib/libomx_amrdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_amrdec_sharedlibrary.so
adb pull /system/lib/libomx_amrenc_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_amrenc_sharedlibrary.so
adb pull /system/lib/libomx_avcdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_avcdec_sharedlibrary.so
adb pull /system/lib/libomx_m4vdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_m4vdec_sharedlibrary.so
adb pull /system/lib/libomx_mp3dec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_mp3dec_sharedlibrary.so
adb pull /system/lib/libomx_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/lib/libomx_sharedlibrary.so

# Misc
adb pull /system/etc/init.qcom.bt.sh ../../../vendor/zte/$DEVICE/proprietary/etc/init.qcom.bt.sh

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/zte/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/zte/__DEVICE__/extract-files.sh - DO NOT EDIT

# All the blobs necessary for the Skate

# Binary
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/bin/qmuxd:system/bin/qmuxd \\
    vendor/zte/__DEVICE__/proprietary/bin/akmd8962:system/bin/akmd8962 \\
    vendor/zte/__DEVICE__/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

# Bluetooth
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/bin/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd \\
    vendor/zte/__DEVICE__/proprietary/etc/BCM2070B0_002.001.032.0518.0520.hcd:system/etc/BCM2070B0_002.001.032.0518.0520.hcd \\
    vendor/zte/__DEVICE__/proprietary/bin/hciattach:system/bin/hciattach

# Graphics
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libgsl.so:system/lib/libgsl.so \\
    vendor/zte/__DEVICE__/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
    vendor/zte/__DEVICE__/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

# RIL
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/lib/libSimCardAuth.so:system/lib/libSimCardAuth.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libdiag.so:system/lib/libdiag.so \\
    vendor/zte/__DEVICE__/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libqmi.so:system/lib/libqmi.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libdsm.so:system/lib/libdsm.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libqueue.so:system/lib/libqueue.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libdll.so:system/lib/libdll.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libcm.so:system/lib/libcm.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libwms.so:system/lib/libwms.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libnv.so:system/lib/libnv.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libdss.so:system/lib/libdss.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libauth.so:system/lib/libauth.so

# Camera
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/lib/libcamera.so:system/lib/libcamera.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libcamera.so:obj/lib/libcamera.so \\
    vendor/zte/__DEVICE__/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \\
    vendor/zte/__DEVICE__/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libmmipl.so:system/lib/libmmipl.so

# OMX
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxAacDec.so:/system/lib/libOmxAacDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxQcelpDec.so:/system/lib/libOmxQcelpDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# GPS
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \\
    vendor/zte/__DEVICE__/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so

# Misc
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh

EOF

./setup-makefiles.sh
