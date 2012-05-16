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

# This file is generated by device/motorola/triumph/extract-files.sh

# Themes
PRODUCT_COPY_FILES +=  \
    vendor/motorola/triumph/proprietary/ics.apk:system/app/ics.apk \
    vendor/motorola/triumph/proprietary/miui.apk:system/app/miui.apk 

# HW init
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/motorola/triumph/proprietary/hci_qcomm_init:/system/bin/hci_qcomm_init

# Sensors binaries
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/geomagneticd:/system/bin/geomagneticd \
    vendor/motorola/triumph/proprietary/orientationd:/system/bin/orientationd \
    vendor/motorola/triumph/proprietary/proximityd:/system/bin/proximityd \
    vendor/motorola/triumph/proprietary/lightd:/system/bin/lightd \
    vendor/motorola/triumph/proprietary/thermald:/system/bin/thermald

# other binaries
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/hciattach:/system/bin/hciattach \
    vendor/motorola/triumph/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/motorola/triumph/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/motorola/triumph/proprietary/bluetoothd:/system/bin/bluetoothd \
    vendor/motorola/triumph/proprietary/port-bridge:/system/bin/port-bridge \
    vendor/motorola/triumph/proprietary/wpdiagd:/system/bin/wpdiagd \
    vendor/motorola/triumph/proprietary/btwlancoex:/system/bin/btwlancoex \
    vendor/motorola/triumph/proprietary/hdmid:/system/bin/hdmid \
    vendor/motorola/triumph/proprietary/cnd:/system/bin/cnd

# MM
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/mm-abl-test:/system/bin/mm-abl-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxaac-test:/system/bin/mm-adec-omxaac-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxadpcm-test:/system/bin/mm-adec-omxadpcm-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxamr-test:/system/bin/mm-adec-omxamr-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxamrwb-test:/system/bin/mm-adec-omxamrwb-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxevrc-test:/system/bin/mm-adec-omxevrc-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxmp3-test:/system/bin/mm-adec-omxmp3-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxQcelp13-test:/system/bin/mm-adec-omxQcelp13-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxwma-test:/system/bin/mm-adec-omxwma-test \
    vendor/motorola/triumph/proprietary/mm-adspsvc-test:/system/bin/mm-adspsvc-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxaac-test:/system/bin/mm-aenc-omxaac-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxamr-test:/system/bin/mm-aenc-omxamr-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxevrc-test:/system/bin/mm-aenc-omxevrc-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxqcelp13-test:/system/bin/mm-aenc-omxqcelp13-test \
    vendor/motorola/triumph/proprietary/mm-audio-alsa-test:/system/bin/mm-audio-alsa-test \
    vendor/motorola/triumph/proprietary/mm-audio-ctrl-test:/system/bin/mm-audio-ctrl-test \
    vendor/motorola/triumph/proprietary/mm-audio-mvs-test-int:/system/bin/mm-audio-mvs-test-int \
    vendor/motorola/triumph/proprietary/mm-audio-mvs-test-ext:/system/bin/mm-audio-mvs-test-ext \
    vendor/motorola/triumph/proprietary/mm-audio-native-test:/system/bin/mm-audio-native-test \
    vendor/motorola/triumph/proprietary/mm-audio-voem_if-test:/system/bin/mm-audio-voem_if-test \
    vendor/motorola/triumph/proprietary/mm-jpeg-dec-test:/system/bin/mm-jpeg-dec-test \
    vendor/motorola/triumph/proprietary/mm-jpeg-enc-test:/system/bin/mm-jpeg-enc-test \
    vendor/motorola/triumph/proprietary/mm-omx-devmgr:/system/bin/mm-omx-devmgr \
    vendor/motorola/triumph/proprietary/mm-qcamera-test:/system/bin/mm-qcamera-test \
    vendor/motorola/triumph/proprietary/mm-qcamera-testsuite-client:/system/bin/mm-qcamera-testsuite-client \
    vendor/motorola/triumph/proprietary/mm-vdec-omx-test:/system/bin/mm-vdec-omx-test \
    vendor/motorola/triumph/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \
    vendor/motorola/triumph/proprietary/mm-venc-omx-test720p:/system/bin/mm-venc-omx-test720p \
    vendor/motorola/triumph/proprietary/mm-video-driver-test:/system/bin/mm-video-driver-test \
    vendor/motorola/triumph/proprietary/mm-video-encdrv-test:/system/bin/mm-video-encdrv-test \
    vendor/motorola/triumph/proprietary/libgemini.so:/system/lib/libgemini.so

# egl
#PRODUCT_COPY_FILES += \
#    vendor/motorola/triumph/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
#    vendor/motorola/triumph/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
#    vendor/motorola/triumph/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
#    vendor/motorola/triumph/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
#    vendor/motorola/triumph/proprietary/libgsl.so:/system/lib/libgsl.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libaudioalsa.so:/obj/lib/libaudioalsa.so \
    vendor/motorola/triumph/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/motorola/triumph/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/motorola/triumph/proprietary/liba2dp.so:/system/lib/liba2dp.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/sensors.qcom.so:/system/lib/hw/sensors.triumph.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libcommondefs.so:/obj/lib/libcommondefs.so \
    vendor/motorola/triumph/proprietary/libcommondefs.so:/system/lib/libcommondefs.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    vendor/motorola/triumph/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/motorola/triumph/proprietary/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/motorola/triumph/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/motorola/triumph/proprietary/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/motorola/triumph/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
    vendor/motorola/triumph/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    vendor/motorola/triumph/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    vendor/motorola/triumph/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/motorola/triumph/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \
    vendor/motorola/triumph/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libOmxCore.so:/system/lib/libOmxCore.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/rild:/system/bin/rild \
    vendor/motorola/triumph/proprietary/libril.so:/system/lib/libril.so \
    vendor/motorola/triumph/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/motorola/triumph/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/motorola/triumph/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/triumph/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/motorola/triumph/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/motorola/triumph/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/motorola/triumph/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/motorola/triumph/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/motorola/triumph/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/motorola/triumph/proprietary/libcm.so:/system/lib/libcm.so \
    vendor/motorola/triumph/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/motorola/triumph/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/motorola/triumph/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/motorola/triumph/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/motorola/triumph/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/motorola/triumph/proprietary/libwmsts.so:/system/lib/libwmsts.so \
    vendor/motorola/triumph/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/motorola/triumph/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/motorola/triumph/proprietary/libauth.so:/system/lib/libauth.so \
    vendor/motorola/triumph/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/motorola/triumph/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/motorola/triumph/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/motorola/triumph/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/motorola/triumph/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/motorola/triumph/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/motorola/triumph/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/motorola/triumph/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/motorola/triumph/proprietary/libpdapi.so:/system/lib/libpdapi.so \
    vendor/motorola/triumph/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/motorola/triumph/proprietary/libuim.so:/system/lib/libuim.so
