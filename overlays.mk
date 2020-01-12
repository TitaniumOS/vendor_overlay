 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common/

# Extra packages
PRODUCT_PACKAGES += \
    PrimaryColorBlackOverlay \
    PrimaryColorOceanOverlay

# Prebuilts
$(call inherit-product-if-exists, vendor/prebuilts/packages.mk)
