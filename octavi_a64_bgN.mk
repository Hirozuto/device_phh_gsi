$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/octavi.mk)

PRODUCT_NAME := octavi_a64_bgN
PRODUCT_DEVICE := tdgsi_a64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid with GApps

# Some Octavi Stuff
WITH_GAPPS := true

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

