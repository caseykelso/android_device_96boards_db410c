# Release name
PRODUCT_RELEASE_NAME := db410c

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/96boards/db410c/device_db410c.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := db410c
PRODUCT_NAME := cm_db410c
PRODUCT_BRAND := 96boards
PRODUCT_MODEL := db410c
PRODUCT_MANUFACTURER := 96boards
