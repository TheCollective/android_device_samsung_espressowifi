# Inherit device configuration
$(call inherit-product, device/samsung/espressowifi/full_espressowifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := espressowifi
PRODUCT_NAME := cm_espressowifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-P3113
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=espressowifiue BUILD_FINGERPRINT=samsung/espressowifiue/espressowifi:4.0.3/IML74K/P3113UEALD3:user/release-keys PRIVATE_BUILD_DESC="espressowifiue-user 4.0.3 IML74K P3113UEALD3 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := espressowifi
TARGET_BOOTANIMATION_NAME := horizontal-1024x600
