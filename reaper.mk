# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit Reaper common.
$(call inherit-product, vendor/reaper/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := reaper_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

# Reaper Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Jarrod Worlitz (drgroovestarr)"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mantaray \
    BUILD_FINGERPRINT=google/mantaray/manta:5.1.1/LMY49J/2640980:user/release-keys \
    PRIVATE_BUILD_DESC="mantaray-user 5.1.1 LMY49J 2640980 release-keys"
