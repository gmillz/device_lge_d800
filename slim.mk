# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d800/d800.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d800
PRODUCT_NAME := slim_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_att_us/g2:4.4.2/KOT49I.D80020k/D80020k.1393917793:user/release-keys PRIVATE_BUILD_DESC="g2_att_us-user 4.4.2 KOT49I.D80020k D80020k.1393917793 release-keys"

PRODUCT_PACKAGES += Torch
