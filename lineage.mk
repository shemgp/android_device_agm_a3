$(call inherit-product, device/agm/a3/full_a3.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := lineage_a3
BOARD_VENDOR := AGM
TARGET_VENDOR := AGM
PRODUCT_DEVICE := a3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="HS8952QC" \
    PRODUCT_NAME="AGMA3EU" \
    BUILD_FINGERPRINT="AGM/AGMA3EU/HS8952QC:5.1.1/LMY47V/L1253.6.01.01:user/release-keys" \
    PRIVATE_BUILD_DESC="AGMA3EU-user 5.1.1 LMY47V L1253.6.01.01 release-keys"
