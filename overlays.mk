 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
    PrimaryColorBlackOverlay \
    PrimaryColorOceanOverlay \
    PrimaryColorNatureOverlay \
    PrimaryColorCharcoalBlackOverlay \
    PrimaryColorLeadBlackOverlay \
    PrimaryColorSolarizedDarkOverlay \
    EmptyOverlay \
    MatchmakerOverlay

# Prebuilts
$(call inherit-product-if-exists, vendor/prebuilts/packages.mk)
