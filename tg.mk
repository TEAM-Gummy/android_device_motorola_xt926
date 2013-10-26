$(call inherit-product, device/motorola/xt926/full_xt926.mk)

$(call inherit-product, vendor/Gummy/config/cdma.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=xt926 BUILD_ID=JZO54K BUILD_FINGERPRINT="motorola/xt926/xt926:4.2.2/JDQ39/200197.1:user/release-keys"
PRIVATE_BUILD_DESC="1.10.605.8 CL221778 release-keys"

PRODUCT_NAME := tg_xt926
PRODUCT_DEVICE := xt926
