## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Polaris

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/AllWinner/polaris_p1/device_polaris_p1.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 800

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := polaris_p1
PRODUCT_NAME := cm_polaris_p1
PRODUCT_BRAND := AllWinner
PRODUCT_MODEL := polaris_p1
PRODUCT_MANUFACTURER := AllWinner
