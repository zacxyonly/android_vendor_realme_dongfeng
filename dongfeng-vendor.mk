#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/dongfeng

# Vendor & System Shared Libraries
PRODUCT_PACKAGES += \
    vendor.display.config@1.0 \
    libops \
    libspl \
    libQSEEComAPI \
    libdiag \
    libdrmfs \
    librpmb \
    libqisl \
    libssd \
    libtime_genoff

# Kernel Modules
PRODUCT_COPY_FILES += \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/boot_mode.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/boot_mode.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/buildvariant.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/buildvariant.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/coresight-tpda.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/coresight-tpda.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/coresight-tpdm.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/coresight-tpdm.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/cpu_hotplug.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/cpu_hotplug.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/device_info.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/device_info.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/olc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/olc.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_boot_projectinfo.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_boot_projectinfo.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_fw_update.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_fw_update.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_synaptics_tcm2.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_synaptics_tcm2.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_common.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_common.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_custom.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_custom.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_focal_common.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_focal_common.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ft3419u.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ft3419u.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ft3518.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ft3518.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ft3658u_spi.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ft3658u_spi.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ft3681.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ft3681.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ft3683g.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ft3683g.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ft8057p.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ft8057p.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_goodix_comnon.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_goodix_comnon.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_gt9916.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_gt9916.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_gt9966.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_gt9966.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_hbp_goodix_gt99x6.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_hbp_goodix_gt99x6.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_hbp_syna_s3910.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_hbp_syna_s3910.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ilitek7807s.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ilitek7807s.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_ilitek_common.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_ilitek_common.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_notify.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_notify.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_novatek_common.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_novatek_common.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_nt36528_noflash.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_nt36528_noflash.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_nt36532_noflash.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_nt36532_noflash.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_nt36532c.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_nt36532c.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_nt36536_noflash.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_nt36536_noflash.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_nt36672c_noflash.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_nt36672c_noflash.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_syna_common.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_syna_common.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_tcm_S3908.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_tcm_S3908.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_tcm_S3910.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_tcm_S3910.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_bsp_tp_td4377_noflash.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_bsp_tp_td4377_noflash.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_charger_present.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_charger_present.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_ftm_mode.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_ftm_mode.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplus_sys_stability_helper.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplus_sys_stability_helper.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/oplusboot.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/oplusboot.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/panel_event_notifier.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/panel_event_notifier.ko \
    vendor/realme/dongfeng/proprietary/vendor/lib/modules/smem.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/smem.ko
