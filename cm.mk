## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := C5170

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# TWRP stuff
DEVICE_RESOLUTION := 320x480

# Inherit device configuration
$(call inherit-product, device/kyocera/C517x/device_C517x.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C5170
PRODUCT_NAME := cm_C5170
PRODUCT_BRAND := kyocera
PRODUCT_MODEL := C5170
PRODUCT_MANUFACTURER := kyocera
