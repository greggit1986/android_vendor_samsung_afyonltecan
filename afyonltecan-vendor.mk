# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/afyonltecan/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/afyonltecan

PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/etc/B08QT_imx175_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/B08QT_imx175_module_info.xml \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libTsAe.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libTsAe.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libTsAf.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libTsAf.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libTs_J_Accm.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libTs_J_Accm.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libTs_J_Awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libTs_J_Awb.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_common.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res0.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_common_res0.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res1.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_common_res1.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_default_video.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_liveshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_panorama.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_panorama.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_preview.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_snapshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_video_hd.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_zsl.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/B08QT_libchromatix_imx175_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/B08QT_libchromatix_imx175_zslshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/libchromatix_imx175_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_common.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/libchromatix_imx175_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_preview.so \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera_imx175.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx175.so


###############JJReplaced with stockblobs-camera########################

#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera_fidelix_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_fidelix_eeprom.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libTs_J_Awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTs_J_Awb.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
#    vendor/samsung/afyonltecan/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \




########################################################################

# JJADD-AFYONSTOCK BLOBS-SENSORS
PRODUCT_COPY_FILES += \
   vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/sensors/libacdapi_clb.so:system/lib/libacdapi_clb.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/sensors/sensors.msm8226.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.vendor.msm8226.so

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/camera.msm8226.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8226.so

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_s5k4h5yb_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/E08QL_s5k4h5yb_module_info.xml

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_common_res0.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_common_res1.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_common.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_default_video.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_panorama.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_panorama.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_preview.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libchromatix_s5k4h5yb_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/E08QL_libchromatix_s5k4h5yb_zsl.so

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_common_res0.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_common_res0.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_common.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_default_video.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_liveshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_panorama.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_panorama.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_preview.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_snapshot.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_imx219_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx219_zslshot.so

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libactuator_dw9804k_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9804k_camcorder.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libactuator_dw9804k_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9804k_camera.so

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_s5k3h5xa.so:system/vendor/lib/libmmcamera_s5k3h5xa.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_s5k4ecgx.so:system/vendor/lib/libmmcamera_s5k4ecgx.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_s5k4h5ya.so:system/vendor/lib/libmmcamera_s5k4h5ya.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_s5k8b1yx.so:system/vendor/lib/libmmcamera_s5k8b1yx.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_sr030pc50.so:system/vendor/lib/libmmcamera_sr030pc50.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so

# JJADD-AFYONSTOCK BLOBS-CAMERA-Replace OG
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_fidelix_eeprom.so:system/vendor/lib/libmmcamera_fidelix_eeprom.so \

# JJADD-AFYONSTOCK BLOBS-CAMERA-Replace OG
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so

PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/liboemcamera.so:system/vendor/lib/liboemcamera.so

# JJADD-AFYONSTOCK BLOBS-CAMERA-Replace OG
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libTsAe.so:system/vendor/lib/libTsAe.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libTsAe.so:system/vendor/lib/E08QL_libTsAe.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libTsAf.so:system/vendor/lib/libTsAf.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libTsAf.so:system/vendor/lib/E08QL_libTsAf.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libTs_J_Accm.so:system/vendor/lib/libTs_J_Accm.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libTs_J_Accm.so:system/vendor/lib/E08QL_libTs_J_Accm.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libTs_J_Awb.so:system/vendor/lib/libTs_J_Awb.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/E08QL_libTs_J_Awb.so:system/vendor/lib/E08QL_libTs_J_Awb.so


######add2
# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libAfSingle.so:system/vendor/lib/libAfSingle.so


# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_s5k6a3yx_smart_stay.so:system/vendor/lib/libchromatix_s5k6a3yx_smart_stay.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_s5k6a3yx_vt_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_vt_hd.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libchromatix_s5k6a3yx_vt.so:system/vendor/lib/libchromatix_s5k6a3yx_vt.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_cac.so:system/vendor/lib/libmmcamera_cac.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libMMFW_scone_stub.so:system/vendor/lib/libMMFW_scone_stub.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so

#    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \


###########3
# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# JJADD-AFYONSTOCK BLOBS-CAMERA-removed from common
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so

# JJADD-AFYONSTOCK BLOBS-CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so
#    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libc2dcolorconvert.so:system/vendor/lib/libc2dcolorconvert.so - already defined in source

PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/camera/libc2d30.so:system/vendor/lib/libc2d30.so

# JJADD-AFYONSTOCK BLOBS-RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltecan/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so

#PRODUCT_COPY_FILES += \
#    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/RIL/libsec-ril_s3vegxx_lin17.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so

#PRODUCT_COPY_FILES += \
#    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/RIL/g386W_stockril/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so

#PRODUCT_COPY_FILES += \
#    vendor/samsung/afyonltecan/proprietary/vendor/stkblobs/RIL/g386W_stockril/vendor_lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so
