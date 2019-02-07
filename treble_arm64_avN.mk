$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/gsi_arm64.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)



PRODUCT_NAME := treble_arm64_avN
PRODUCT_DEVICE := phhgsi_arm64_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble vanilla

PRODUCT_PACKAGES += 
