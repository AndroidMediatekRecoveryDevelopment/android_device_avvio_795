## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 795

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/avvio/795/device_795.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 795
PRODUCT_NAME := cm_795
PRODUCT_BRAND := avvio
PRODUCT_MODEL := 795
PRODUCT_MANUFACTURER := avvio
