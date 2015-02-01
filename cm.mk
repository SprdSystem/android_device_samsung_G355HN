## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/G355HN/G355HN.mk)
$(call inherit-product-if-exists, vendor/samsung/core2/core2-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_G355HN
PRODUCT_DEVICE := G355HN

PRODUCT_PACKAGES += \
    Torch

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=kanas3gnfcxx TARGET_DEVICE=kanas3gnfc BUILD_FINGERPRINT=samsung/kanas3gnfcxx/kanas3gnfc:4.4.2/KOT49H/G355HNXX0ANK2:user/release-keys PRIVATE_BUILD_DESC="kanas3gnfcxx-user 4.4.2 KOT49H G355HNXX0ANK2 release-keys"
