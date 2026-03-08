#
# Product makefile for ossi
# This file is the build configuration for OrangeFox Recovery
# running on Realme Narzo 60X (ossi)
#

PRODUCT_BUILD_PROP_SOURCE_ORDER := device/oplus/ossi/system.prop

ifeq ($(TARGET_PRODUCT),fox_ossi)
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/fox_ossi.mk
endif

COMMON_LUNCH_CHOICES := \
    fox_ossi-user \
    fox_ossi-userdebug \
    fox_ossi-eng
