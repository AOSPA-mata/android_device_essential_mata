#
# system props for mata
#

# Camera
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.camera.aux.packagelist="org.codeaurora.snapcam,com.essential.klik,org.lineageos.snap"

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Touchscreen
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.qti.inputopts.enable=true
    persist.vendor.qti.inputopts.movetouchslop=0.5

# Voice assistant
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.opa.eligible_device=true
