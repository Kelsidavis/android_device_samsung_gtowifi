# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from gtowifi device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := gtowifi
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_gtowifi
PRODUCT_MODEL := SM-T290

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := gtowifi
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="gtowifixx-user 11 RP1A.200720.012 T290XXU3CVG3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/gtowifixx/gtowifi:11/RP1A.200720.012/T290XXU3CVG3:user/release-keys
