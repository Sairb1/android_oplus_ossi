# OrangeFox Recovery Build Configuration for Realme Narzo 60X (ossi)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, device/oplus/ossi/device.mk)

# Device identification
PRODUCT_DEVICE := ossi
PRODUCT_NAME := fox_ossi
PRODUCT_BRAND := realme
PRODUCT_MODEL := RE5C6CL1
PRODUCT_MANUFACTURER := oplus
PRODUCT_RELEASE_NAME := ossi

# GMS client ID
PRODUCT_GMS_CLIENTID_BASE := android-oplus

# Build fingerprint matching stock Android 14
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6835v1_64-user 14 UP1A.231005.007 release-keys"

BUILD_FINGERPRINT := oplus/ossi/ossi:14/UP1A.231005.007/1728970139244:user/release-keys

# OrangeFox maintainer info
OF_MAINTAINERS := @imnotaino
