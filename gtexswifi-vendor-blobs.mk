 # Copyright (C) 2015 The CyanogenMod Project
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

#others
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/sbin/bgcompact:root/sbin/bgcompact \
	vendor/samsung/gtexswifi/proprietary/sbin/sswap:root/sbin/sswap \

# media charging assets
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/media/battery_cover.spi:system/media/battery_cover.spi \
	vendor/samsung/gtexswifi/proprietary/media/battery_error.spi:system/media/battery_error.spi \
	vendor/samsung/gtexswifi/proprietary/media/battery_low.spi:system/media/battery_low.spi \
	vendor/samsung/gtexswifi/proprietary/media/battery_temperature_error.spi:system/media/battery_temperature_error.spi \
	vendor/samsung/gtexswifi/proprietary/media/battery_temperature_limit.spi:system/media/battery_temperature_limit.spi \
	vendor/samsung/gtexswifi/proprietary/media/dock_error.spi:system/media/dock_error.spi \
	vendor/samsung/gtexswifi/proprietary/media/incompatible_charger.spi:system/media/incompatible_charger.spi \
	vendor/samsung/gtexswifi/proprietary/media/percentage.spi:system/media/percentage.spi

# DRM
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomafldrm.so:system/lib/libomafldrm.so \
	vendor/samsung/gtexswifi/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/gtexswifi/proprietary/lib/drm/libomaplugin.so:system/lib/drm/libomaplugin.so \
	vendor/samsung/gtexswifi/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/samsung/gtexswifi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/gtexswifi/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so
	# vendor/samsung/gtexswifi/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

#AUDIO
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/gtexswifi/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/gtexswifi/proprietary/lib/libvbpga.so:system/lib/libvbpga.so \
	vendor/samsung/gtexswifi/proprietary/etc/codec_pga.xml:system/etc/codec_pga.xml \
	vendor/samsung/gtexswifi/proprietary/etc/tiny_hw.xml:system/etc/tiny_hw.xml \
	vendor/samsung/gtexswifi/proprietary/etc/audio_para:system/etc/audio_para \
	vendor/samsung/gtexswifi/proprietary/etc/audio_hw.xml:system/etc/audio_hw.xml \
	vendor/samsung/gtexswifi/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
	vendor/samsung/gtexswifi/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
	#vendor/samsung/gtexswifi/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/audio_policy.sc8830.so:system/lib/hw/audio_policy.sc8830.so \

#Video
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libboost.so:system/lib/libboost.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \

#Bluetooth
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libbt-iopdb.so:system/lib/libbt-iopdb.so \
	vendor/samsung/gtexswifi/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
	vendor/samsung/gtexswifi/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
	vendor/samsung/gtexswifi/proprietary/lib/libbt-codec_sshd.so:system/lib/libbt-codec_sshd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libicuu1.so:system/lib/libicuu1.so \
	vendor/samsung/gtexswifi/proprietary/lib/libbt-iopdb_mod.mod.so:system/lib/libbt-iopdb_mod.so \

# Codecs
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_avcdec_hw_sprd.so:/system/lib/libomx_avcdec_hw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_avcdec_sw_sprd.so:/system/lib/libomx_avcdec_sw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_m4vh263dec_hw_sprd.so:/system/lib/libomx_m4vh263dec_hw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_m4vh263dec_sw_sprd.so:/system/lib/libomx_m4vh263dec_sw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_m4vh263enc_hw_sprd.so:/system/lib/libomx_m4vh263enc_hw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_mp3dec_sprd.so:/system/lib/libomx_mp3dec_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_vpxdec_hw_sprd.so:/system/lib/libomx_vpxdec_hw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomx_avcenc_hw_sprd.so:/system/lib/libomx_avcenc_hw_sprd.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_h264dec.so:/system/lib/libstagefright_sprd_h264dec.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_mp3dec.so:/system/lib/libstagefright_sprd_mp3dec.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_mpeg4dec.so:/system/lib/libstagefright_sprd_mpeg4dec.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_soft_h264dec.so:/system/lib/libstagefright_sprd_soft_h264dec.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_soft_mpeg4dec.so:/system/lib/libstagefright_sprd_soft_mpeg4dec.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_vpxdec.so:/system/lib/libstagefright_sprd_vpxdec.so \
	# vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_h264enc.so:/system/lib/libstagefright_sprd_h264enc.so \
	# vendor/samsung/gtexswifi/proprietary/lib/libstagefright_sprd_mpeg4enc.so:/system/lib/libstagefright_sprd_mpeg4enc.so \

# RILD
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/bin/download:system/bin/download \
	vendor/samsung/gtexswifi/proprietary/bin/npsmobex:system/bin/npsmobex \
	vendor/samsung/gtexswifi/proprietary/bin/at_distributor:system/bin/at_distributor \
	vendor/samsung/gtexswifi/proprietary/bin/ddexe:system/bin/ddexe \
	vendor/samsung/gtexswifi/proprietary/bin/connfwexe:system/bin/connfwexe \
	vendor/samsung/gtexswifi/proprietary/bin/macloader:system/bin/macloader \
	vendor/samsung/gtexswifi/proprietary/bin/slogmodem:system/bin/slogmodem \
	vendor/samsung/gtexswifi/proprietary/bin/cp_diskserver:system/bin/cp_diskserver \
	vendor/samsung/gtexswifi/proprietary/bin/modem_control:system/bin/modem_control \
	vendor/samsung/gtexswifi/proprietary/bin/modemd:system/bin/modemd \
	vendor/samsung/gtexswifi/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
	vendor/samsung/gtexswifi/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
	vendor/samsung/gtexswifi/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
	vendor/samsung/gtexswifi/proprietary/bin/prepare_param.sh:system/bin/prepare_param.sh \
	#vendor/samsung/gtexswifi/proprietary/lib/libril.so:system/lib/libril.so \
	#vendor/samsung/gtexswifi/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/gtexswifi/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	vendor/samsung/gtexswifi/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/gtexswifi/proprietary/bin/refnotify:system/bin/refnotify \

# Camera
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
	vendor/samsung/gtexswifi/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
	vendor/samsung/gtexswifi/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/gtexswifi/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \

# Misc Binaries
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/bin/sprd_res_monitor:system/bin/sprd_res_monitor \
	vendor/samsung/gtexswifi/proprietary/bin/auditd:system/bin/auditd \
	vendor/samsung/gtexswifi/proprietary/bin/cmd_services:system/bin/cmd_services \
	vendor/samsung/gtexswifi/proprietary/bin/charge:system/bin/charge \
	vendor/samsung/gtexswifi/proprietary/bin/scs:system/bin/scs \
	vendor/samsung/gtexswifi/proprietary/bin/charon:system/bin/charon \
	vendor/samsung/gtexswifi/proprietary/bin/smdexe:system/bin/smdexe \
	vendor/samsung/gtexswifi/proprietary/bin/bootchecker:system/bin/bootchecker \
	vendor/samsung/gtexswifi/proprietary/bin/lpm:system/bin/lpm \
	vendor/samsung/gtexswifi/proprietary/bin/drsd:system/bin/drsd \
	vendor/samsung/gtexswifi/proprietary/bin/calibration_init:system/bin/calibration_init \

#GPS
PRODUCT_COPY_FILES += \
	vendor/sprd/gps/slsi/harrier/gps_sprd.so:system/lib/hw/gps.default.so \
	vendor/sprd/gps/slsi/harrier/patchram/HARRIER_ASIC_PATCH_SPRD.bin:system/etc/HARRIER_ASIC_PATCH.bin \
	vendor/sprd/gps/slsi/harrier/config/gps.sprd.xml:system/etc/gnss_cfg.xml

#bluetooth
PRODUCT_COPY_FILES += \
	vendor/sprd/partner/shark/bluetooth/pskey_bt.txt:system/lib/modules/pskey_bt.txt

# PRODUCT_COPY_FILES += \
# 	vendor/samsung/gtexswifi/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
# vendor/samsung/gtexswifi/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
# 	vendor/samsung/gtexswifi/proprietary/etc/HARRIER_ASIC_PATCH_LPRAM_IMAGE.bin:system/etc/HARRIER_ASIC_PATCH_LPRAM_IMAGE.bin \
# 	vendor/samsung/gtexswifi/proprietary/etc/HARRIER_ASIC_PATCH_RAM_IMAGE.bin:system/etc/HARRIER_ASIC_PATCH_RAM_IMAGE.bin \


PRODUCT_COPY_FILES += \
	vendor/samsung/gtexswifi/proprietary/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstlport.so:system/lib/libstlport.so \
	vendor/samsung/gtexswifi/proprietary/lib/libstrongswan.so:system/lib/libstrongswan.so \
	vendor/samsung/gtexswifi/proprietary/lib/libhydra.so:system/lib/libhydra.so \
	vendor/samsung/gtexswifi/proprietary/lib/libcharon.so:system/lib/libcharon.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsxqk_skia.so:system/lib/libsxqk_skia.so \
	vendor/samsung/gtexswifi/proprietary/lib/libmaet.so:system/lib/libmaet.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	vendor/samsung/gtexswifi/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/gtexswifi/proprietary/lib/liblsc.so:system/lib/liblsc.so \
	vendor/samsung/gtexswifi/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	vendor/samsung/gtexswifi/proprietary/lib/libQjpeg.so:system/lib/libQjpeg.so \
	vendor/samsung/gtexswifi/proprietary/lib/libcalibration.so:system/lib/libcalibration.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsecure_storage.so:system/lib/libsecure_storage.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/gtexswifi/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	vendor/samsung/gtexswifi/proprietary/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	vendor/samsung/gtexswifi/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	vendor/samsung/gtexswifi/proprietary/lib/libynoise.so:system/lib/libynoise.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsprdlsc.so:system/lib/libsprdlsc.so \
	vendor/samsung/gtexswifi/proprietary/lib/libspaf.so:system/lib/libspaf.so \
	vendor/samsung/gtexswifi/proprietary/lib/libsft_af_ctrl.so:system/lib/libsft_af_ctrl.so \
	vendor/samsung/gtexswifi/proprietary/lib/liblsc.so:system/lib/liblsc.so \
	vendor/samsung/gtexswifi/proprietary/lib/libdeflicker.so:system/lib/libdeflicker.so \
	vendor/samsung/gtexswifi/proprietary/lib/libcalibration.so:system/lib/libcalibration.so \
	vendor/samsung/gtexswifi/proprietary/lib/libawb.so:system/lib/libawb.so \
	vendor/samsung/gtexswifi/proprietary/lib/libae.so:system/lib/libae.so \
	vendor/samsung/gtexswifi/proprietary/lib/libAl_Awb_v2.so:system/lib/libAl_Awb_v2.so \
	vendor/samsung/gtexswifi/proprietary/lib/libefuse.so:system/lib/libefuse.so \
	vendor/samsung/gtexswifi/proprietary/lib/libbm.so:system/lib/libbm.so \
	vendor/samsung/gtexswifi/proprietary/lib/libaf_running.so:system/lib/libaf_running.so \
	vendor/samsung/gtexswifi/proprietary/lib/libAF.so:system/lib/libAF.so \
	vendor/samsung/gtexswifi/proprietary/lib/libaf_tune.so:system/lib/libaf_tune.so \
	vendor/samsung/gtexswifi/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	vendor/samsung/gtexswifi/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/gtexswifi/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	vendor/samsung/gtexswifi/proprietary/bin/batterysrv:system/bin/batterysrv \
	vendor/samsung/gtexswifi/proprietary/bin/wlandutservice:system/bin/wlandutservice \
	vendor/samsung/gtexswifi/proprietary/bin/macloader:system/bin/macloader \
	vendor/samsung/gtexswifi/proprietary/bin/mfgloader:system/bin/mfgloader \
	vendor/samsung/gtexswifi/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
	vendor/samsung/gtexswifi/proprietary/etc/slog_modem.conf:system/etc/slog_modem.conf \
	vendor/samsung/gtexswifi/proprietary/etc/slog.conf:system/etc/slog.conf \
	vendor/samsung/gtexswifi/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml \
	vendor/samsung/gtexswifi/proprietary/etc/thermalSensorsConfig.xml:system/etc/thermalSensorsConfig.xml \
	vendor/samsung/gtexswifi/proprietary/etc/connectivity_configure.ini:system/etc/connectivity_configure.ini \
	vendor/samsung/gtexswifi/proprietary/etc/connectivity_calibration.ini:system/etc/connectivity_calibration.ini \
	vendor/samsung/gtexswifi/proprietary/etc/firmware/sc2331_fdl.bin:system/etc/firmware/sc2331_fdl.bin \
	vendor/samsung/gtexswifi/proprietary/etc/firmware/sc2331_fw.bin:system/etc/firmware/sc2331_fw.bin \
	vendor/samsung/gtexswifi/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
	vendor/samsung/gtexswifi/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so

	# vendor/samsung/gtexswifi/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so
	# vendor/samsung/gtexswifi/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	# vendor/samsung/gtexswifi/proprietary/lib/libeng-audio.so:system/lib/libeng-audio.so
	# vendor/samsung/gtexswifi/proprietary/lib/hw/audio.primary.sc8830.so:system/lib/hw/audio.primary.sc8830.so
	# vendor/samsung/gtexswifi/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	# vendor/samsung/gtexswifi/proprietary/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/lights.sc8830.so:system/lib/hw/lights.sc8830.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/power.sc8830.so:system/lib/hw/power.sc8830.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/sprd_gsp.sc8830.so:system/lib/hw/sprd_gsp.sc8830.so
	# vendor/samsung/gtexswifi/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
	# vendor/samsung/gtexswifi/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
