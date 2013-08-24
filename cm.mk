## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := C5155

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/kyocera/C5155/device_C5155.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C5155
PRODUCT_NAME := cm_C5155
PRODUCT_BRAND := kyocera
PRODUCT_MODEL := C5155
PRODUCT_MANUFACTURER := kyocera
