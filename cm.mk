## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a33g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a33g/device_a33g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a33g
PRODUCT_NAME := cm_a33g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := a33g
PRODUCT_MANUFACTURER := samsung
