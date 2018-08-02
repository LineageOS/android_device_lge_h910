$(call inherit-product, device/lge/h910/full_h910.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h910

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="elsa" \
    PRODUCT_DEVICE="elsa" \
    PRODUCT_NAME="elsa_att_us" \
    PRIVATE_BUILD_DESC="elsa_att_us-user 7.0 NRD90M 162611117c45c release-keys"

BUILD_FINGERPRINT := "lge/elsa_att_us/elsa:7.0/NRD90M/162611117c45c:user/release-keys"
