# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/motorola/evert/device.mk)

# Device identifiers
BUILD_FINGERPRINT := motorola/evert/evert:9/PPW29.116-16-30/40d1e:user/release-keys
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := evert
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := moto g(6) plus
PRODUCT_NAME := lineage_evert

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="evert-user 9 PPW29.116-16-30 40d1e release-keys" \
    BuildFingerprint=motorola/evert/evert:9/PPW29.116-16-30/40d1e:user/release-keys \
    DeviceName=evert
