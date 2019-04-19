# Copyright (C) 2016 Nitrogen Project
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

LOCAL_PATH := vendor/lge/geehdc/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/ATFWD-daemon:system/vendor/bin/ATFWD-daemon \
    $(LOCAL_PATH)/bin/bridgemgrd:system/vendor/bin/bridgemgrd \
    $(LOCAL_PATH)/bin/btnvtool:system/vendor/bin/btnvtool \
    $(LOCAL_PATH)/bin/diag_klog:system/vendor/bin/diag_klog \
    $(LOCAL_PATH)/bin/diag_mdlog:system/vendor/bin/diag_mdlog \
    $(LOCAL_PATH)/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
    $(LOCAL_PATH)/bin/efsks:system/vendor/bin/efsks \
    $(LOCAL_PATH)/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    $(LOCAL_PATH)/bin/ks:system/vendor/bin/ks \
    $(LOCAL_PATH)/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/bin/mpdecision:system/vendor/bin/mpdecision \
    $(LOCAL_PATH)/bin/netmgrd:system/vendor/bin/netmgrd \
    $(LOCAL_PATH)/bin/nl_listener:system/vendor/bin/nl_listener \
    $(LOCAL_PATH)/bin/port-bridge:system/vendor/bin/port-bridge \
    $(LOCAL_PATH)/bin/qcks:system/vendor/bin/qcks \
    $(LOCAL_PATH)/bin/qmuxd:system/vendor/bin/qmuxd \
    $(LOCAL_PATH)/bin/qseecomd:system/vendor/bin/qseecomd \
    $(LOCAL_PATH)/bin/radish:system/vendor/bin/radish \
    $(LOCAL_PATH)/bin/rmt_storage:system/vendor/bin/rmt_storage \
    $(LOCAL_PATH)/bin/sensors.qcom:system/vendor/bin/sensors.qcom \
    $(LOCAL_PATH)/bin/thermald:system/vendor/bin/thermald \
    $(LOCAL_PATH)/bin/usbhub:system/vendor/bin/usbhub \
    $(LOCAL_PATH)/bin/usbhub_init:system/vendor/bin/usbhub_init \
    $(LOCAL_PATH)/bin/v4l2-qcamera-app:system/vendor/bin/v4l2-qcamera-app \
    $(LOCAL_PATH)/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    $(LOCAL_PATH)/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    $(LOCAL_PATH)/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    $(LOCAL_PATH)/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
    $(LOCAL_PATH)/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    $(LOCAL_PATH)/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(LOCAL_PATH)/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(LOCAL_PATH)/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(LOCAL_PATH)/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(LOCAL_PATH)/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(LOCAL_PATH)/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(LOCAL_PATH)/lib/hw/flp.msm8960.so:system/vendor/lib/hw/flp.msm8960.so \
    $(LOCAL_PATH)/lib/hw/gps.msm8960.so:system/vendor/lib/hw/gps.msm8960.so \
    $(LOCAL_PATH)/lib/hw/nfc.default.so:system/vendor/lib/hw/nfc.default.so \
    $(LOCAL_PATH)/lib/libacdbdata.so:system/vendor/lib/libacdbdata.so \
    $(LOCAL_PATH)/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/lib/libAKM.so:system/vendor/lib/libAKM.so \
    $(LOCAL_PATH)/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(LOCAL_PATH)/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    $(LOCAL_PATH)/lib/libcamera_fast_af.so:system/vendor/lib/libcamera_fast_af.so \
    $(LOCAL_PATH)/lib/libchromatix_imx111_default_video.so:system/vendor/lib/libchromatix_imx111_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx111_preview.so:system/vendor/lib/libchromatix_imx111_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_imx111_zsl.so:system/vendor/lib/libchromatix_imx111_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_imx119_default_video.so:system/vendor/lib/libchromatix_imx119_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx119_preview.so:system/vendor/lib/libchromatix_imx119_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9e013_default_video.so:system/vendor/lib/libchromatix_mt9e013_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9e013_preview.so:system/vendor/lib/libchromatix_mt9e013_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9e013_video_hfr.so:system/vendor/lib/libchromatix_mt9e013_video_hfr.so \
    $(LOCAL_PATH)/lib/libchromatix_ov5647_default_video.so:system/vendor/lib/libchromatix_ov5647_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_ov5647_preview.so:system/vendor/lib/libchromatix_ov5647_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_ov5647_video_hfr.so:system/vendor/lib/libchromatix_ov5647_video_hfr.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_default_video.so:system/vendor/lib/libchromatix_ov8825_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_preview.so:system/vendor/lib/libchromatix_ov8825_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_ov9726_default_video.so:system/vendor/lib/libchromatix_ov9726_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_ov9726_preview.so:system/vendor/lib/libchromatix_ov9726_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k4e1_default_video.so:system/vendor/lib/libchromatix_s5k4e1_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k4e1_preview.so:system/vendor/lib/libchromatix_s5k4e1_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_vx6953_default_video.so:system/vendor/lib/libchromatix_vx6953_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_vx6953_preview.so:system/vendor/lib/libchromatix_vx6953_preview.so \
    $(LOCAL_PATH)/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    $(LOCAL_PATH)/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    $(LOCAL_PATH)/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    $(LOCAL_PATH)/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(LOCAL_PATH)/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/lib/libdsprofile.so:system/vendor/lib/libdsprofile.so \
    $(LOCAL_PATH)/lib/libdss.so:system/vendor/lib/libdss.so \
    $(LOCAL_PATH)/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    $(LOCAL_PATH)/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/lib/libgemini.so:system/vendor/lib/libgemini.so \
    $(LOCAL_PATH)/lib/libgps.utils.so:system/vendor/lib/libgps.utils.so \
    $(LOCAL_PATH)/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/lib/libimage-jpeg-dec-omx-comp.so:system/vendor/lib/libimage-jpeg-dec-omx-comp.so \
    $(LOCAL_PATH)/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/lib/libloc_core.so:system/vendor/lib/libloc_core.so \
    $(LOCAL_PATH)/lib/libloc_eng.so:system/vendor/lib/libloc_eng.so \
    $(LOCAL_PATH)/lib/libmercury.so:system/vendor/lib/libmercury.so \
    $(LOCAL_PATH)/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/lib/libmmcamera_frameproc.so:system/vendor/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/lib/libmmcamera_statsproc31.so:system/vendor/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    $(LOCAL_PATH)/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    $(LOCAL_PATH)/lib/libmmjps.so:system/vendor/lib/libmmjps.so \
    $(LOCAL_PATH)/lib/libmmmpod.so:system/vendor/lib/libmmmpod.so \
    $(LOCAL_PATH)/lib/libmmmpo.so:system/vendor/lib/libmmmpo.so \
    $(LOCAL_PATH)/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
    $(LOCAL_PATH)/lib/libmorpho_noise_reduction.so:system/vendor/lib/libmorpho_noise_reduction.so \
    $(LOCAL_PATH)/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(LOCAL_PATH)/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    $(LOCAL_PATH)/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    $(LOCAL_PATH)/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    $(LOCAL_PATH)/lib/libqdi.so:system/vendor/lib/libqdi.so \
    $(LOCAL_PATH)/lib/libqdp.so:system/vendor/lib/libqdp.so \
    $(LOCAL_PATH)/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    $(LOCAL_PATH)/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    $(LOCAL_PATH)/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    $(LOCAL_PATH)/lib/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so \
    $(LOCAL_PATH)/lib/libxml.so:system/vendor/lib/libxml.so \
    $(LOCAL_PATH)/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    $(LOCAL_PATH)/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
    $(LOCAL_PATH)/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
    $(LOCAL_PATH)/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
    $(LOCAL_PATH)/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
    $(LOCAL_PATH)/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
    $(LOCAL_PATH)/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
    $(LOCAL_PATH)/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
    $(LOCAL_PATH)/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    $(LOCAL_PATH)/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    $(LOCAL_PATH)/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    $(LOCAL_PATH)/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    $(LOCAL_PATH)/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05 \
    $(LOCAL_PATH)/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    $(LOCAL_PATH)/lib/libchromatix_imx091_default_video.so:system/vendor/lib/libchromatix_imx091_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx091_preview.so:system/vendor/lib/libchromatix_imx091_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_imx091_video_hd.so:system/vendor/lib/libchromatix_imx091_video_hd.so \
    $(LOCAL_PATH)/lib/libchromatix_imx091_zsl.so:system/vendor/lib/libchromatix_imx091_zsl.so	\
    $(LOCAL_PATH)/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    $(LOCAL_PATH)/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    $(LOCAL_PATH)/lib/libchromatix_imx074_default_video.so:system/vendor/lib/libchromatix_imx074_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx074_preview.so:system/vendor/lib/libchromatix_imx074_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_imx074_video_hd.so:system/vendor/lib/libchromatix_imx074_video_hd.so \
    $(LOCAL_PATH)/lib/libchromatix_imx074_zsl.so:system/vendor/lib/libchromatix_imx074_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_imx111_video_hd.so:system/vendor/lib/libchromatix_imx111_video_hd.so \
    $(LOCAL_PATH)/lib/libchromatix_imx119_vt.so:system/vendor/lib/libchromatix_imx119_vt.so \
    $(LOCAL_PATH)/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_imx132_vt.so:system/vendor/lib/libchromatix_imx132_vt.so \
    $(LOCAL_PATH)/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_imx135_video_hdr.so:system/vendor/lib/libchromatix_imx135_video_hdr.so \
    $(LOCAL_PATH)/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    $(LOCAL_PATH)/lib/libchromatix_imx135_zsl.so:system/vendor/lib/libchromatix_imx135_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_ov2720_default_video.so:system/vendor/lib/libchromatix_ov2720_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_ov2720_hfr.so:system/vendor/lib/libchromatix_ov2720_hfr.so \
    $(LOCAL_PATH)/lib/libchromatix_ov2720_preview.so:system/vendor/lib/libchromatix_ov2720_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_ov2720_zsl.so:system/vendor/lib/libchromatix_ov2720_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_ov5693_default_video.so:system/vendor/lib/libchromatix_ov5693_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_ov5693_preview.so:system/vendor/lib/libchromatix_ov5693_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_ov5693_zsl.so:system/vendor/lib/libchromatix_ov5693_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr_120fps.so:system/vendor/lib/libchromatix_ov8825_video_hfr_120fps.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr_60fps.so:system/vendor/lib/libchromatix_ov8825_video_hfr_60fps.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr_90fps.so:system/vendor/lib/libchromatix_ov8825_video_hfr_90fps.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr.so:system/vendor/lib/libchromatix_ov8825_video_hfr.so \
    $(LOCAL_PATH)/lib/libchromatix_ov8825_zsl.so:system/vendor/lib/libchromatix_ov8825_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_default_video.so:system/vendor/lib/libchromatix_s5k3l1yx_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_preview.so:system/vendor/lib/libchromatix_s5k3l1yx_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_video_hd.so:system/vendor/lib/libchromatix_s5k3l1yx_video_hd.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_zsl.so:system/vendor/lib/libchromatix_s5k3l1yx_zsl.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k4e5ya_default_video.so:system/vendor/lib/libchromatix_s5k4e5ya_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k4e5ya_preview.so:system/vendor/lib/libchromatix_s5k4e5ya_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_s5k4e5ya_zsl.so:system/vendor/lib/libchromatix_s5k4e5ya_zsl.so \
    $(LOCAL_PATH)/lib/libHDR.so:system/vendor/lib/libHDR.so \
    $(LOCAL_PATH)/lib/libmmcamera_3a_legacy.so:system/vendor/lib/libmmcamera_3a_legacy.so \
    $(LOCAL_PATH)/lib/libmmcamera_plugin.so:system/vendor/lib/libmmcamera_plugin.so \
    $(LOCAL_PATH)/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    $(LOCAL_PATH)/lib/libmmcamera_tintless_wrapper.so:system/vendor/lib/libmmcamera_tintless_wrapper.so \
    $(LOCAL_PATH)/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/lib/libmorpho_image_stab31.so:system/vendor/lib/libmorpho_image_stab31.so \
    $(LOCAL_PATH)/lib/libmorpho_memory_allocator.so:system/vendor/lib/libmorpho_memory_allocator.so \
    $(LOCAL_PATH)/lib/libmorpho_movie_stabilization.so:system/vendor/lib/libmorpho_movie_stabilization.so \
    $(LOCAL_PATH)/lib/libmorpho_panorama_gp.so:system/vendor/lib/libmorpho_panorama_gp.so \
    $(LOCAL_PATH)/lib/libmorpho_panorama_wa_viewer.so:system/vendor/lib/libmorpho_panorama_wa_viewer.so

# firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt

# lib/hw/sensors.msm8960.so -> lib/sensors.geehdc.so 
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/hw/sensors.msm8960.so:system/vendor/lib/sensors.geehdc.so

## lib/hw/camera.msm8960.so -> lib/hw/camera.vendor.msm8960.so 
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/lib/hw/camera.msm8960.so:system/vendor/lib/hw/camera.vendor.msm8960.so \
#    $(LOCAL_PATH)/lib/libmmcamera_interface2.so:system/vendor/lib/libmmcamera_interface2.so \
#    $(LOCAL_PATH)/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so

PRODUCT_PACKAGES := libacdbloader

# Graphics 
PRODUCT_COPY_FILES += \
    vendor/lge/geehdc/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/geehdc/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/geehdc/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/geehdc/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/geehdc/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

