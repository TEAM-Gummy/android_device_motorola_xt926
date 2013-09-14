# Release name
PRODUCT_RELEASE_NAME := DROID RAZR HD

## Specify phone tech before including full_phone
$(call inherit-product, vendor/Droid_Concepts/config/cdma.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/Droid_Concepts/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/Droid_Concepts/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit full xt926.mk
$(call inherit-product, device/motorola/xt926/full_xt926.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt926
PRODUCT_BRAND := motorola
PRODUCT_NAME := dc_xt926
PRODUCT_MODEL := Razr HD
PRODUCT_MANUFACTURER := Motorola

#Set build fingerprint / ID / Product Name ect.
BUILD_FINGERPRINT=motorola/XT926_verizon/vanquish:4.1.2/9.8.1Q-62_VQW_MR-2/6:user/release-keys
