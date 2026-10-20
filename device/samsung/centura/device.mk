# Inherit from the common Android product build
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Device metadata
PRODUCT_NAME := centura
PRODUCT_DEVICE := centura
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SCH-S738C
PRODUCT_RELEASE_NAME := Centura

# Common Android package set
PRODUCT_PACKAGES += \
    libf2fs \
    fsck.f2fs \
    mkfs.f2fs

# Device-specific properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=centura \
    ro.product.name=centura \
    ro.product.model=SCH-S738C

# Use the stock hardware features that are available on this device.
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
