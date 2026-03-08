# Device makefile for ossi (OrangeFox Recovery)
# Realme Narzo 60X

PRODUCT_DEVICE := ossi
PRODUCT_BRAND := realme
PRODUCT_MODEL := RE5C6CL1
PRODUCT_MANUFACTURER := oplus

# Copy recovery ramdisk files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6835.rc:root/init.recovery.mt6835.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.rc:root/ueventd.rc \
    $(LOCAL_PATH)/recovery/root/tee.rc:root/tee.rc \
    $(LOCAL_PATH)/recovery/root/trustonic.rc:root/trustonic.rc

# Copy stock manifest (if present)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/vendor/etc/manifest.xml:vendor/etc/manifest.xml
