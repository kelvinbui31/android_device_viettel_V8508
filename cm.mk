## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := V8508

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/viettel/V8508/device_V8508.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := V8508
PRODUCT_NAME := cm_V8508
PRODUCT_BRAND := viettel
PRODUCT_MODEL := V8508
PRODUCT_MANUFACTURER := viettel
