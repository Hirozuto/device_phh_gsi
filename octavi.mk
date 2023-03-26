$(call inherit-product, vendor/octavi/config/common_full_phone.mk)
$(call inherit-product, device/octavi/sepolicy/common/sepolicy.mk)
-include vendor/octavi/build/core/config.mk
TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
        persist.sys.binary_xml=false \
        dalvik.vm.dex2oat64.enabled=true

# Octavi Stuff
OCTAVI_MAINTAINER := ItzKaguya

# eSIM Support
PRODUCT_PACKAGES += \
  OpenEUICC

# APN
PRODUCT_PACKAGES += apns-conf.xml
