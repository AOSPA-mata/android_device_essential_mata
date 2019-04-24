#
# vendor props for mata
#

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.bluetooth.a4wp=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.expose.aux=1 \
    persist.camera.is_type=4 \
    persist.camera.is_mode=4 \
    persist.camera.eis.enable=1 \
    persist.camera.max.previewfps=60 \
    vidc.enc.dcvs.extra-buff-count=2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.cpurend.vsync=false \
    debug.hwui.use_buffer_age=false \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=2 \
    ro.sf.lcd_density=480 \
    vendor.display.disable_partial_split=1

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/frp

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.hdr.config=/vendor/etc/hdr_tm_config.xml

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.iwlan_mux=9 \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.data_con_rprt=true \
    persist.rcs.supported=1 \
    persist.rmnet.data.enable=true \
    persist.vendor.ims.dropset_feature=0 \
    persist.vendor.radio.all_bc_msg=all \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=other \
    persist.vendor.radio.sib16_support=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.radio.ignore_dom_time=10 \
    persist.radio.rat_on=combine \
    persist.radio.is_wps_enabled=true \
    persist.radio.videopause.mode=1 \
    persist.radio.sap_silent_pin=1 \
    persist.radio.always_send_plmn=true \
    persist.dbg.ims_volte_enable=1


# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=false \
    ro.vendor.sensors.dpc=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.multishake=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.wu=false

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.delta_time.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config.extra=none

# VNDK
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vndk.version=28

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
