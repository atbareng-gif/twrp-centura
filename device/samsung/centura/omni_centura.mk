# TWRP build for Samsung Galaxy Centura
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/samsung/centura/device.mk)

PRODUCT_NAME := omni_centura
PRODUCT_DEVICE := centura
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SCH-S738C
PRODUCT_SHIPPING_API_LEVEL := 19

# TWRP / Omni package configuration
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=centura \
    ro.build.product=centura \
    ro.product.model=SCH-S738C
