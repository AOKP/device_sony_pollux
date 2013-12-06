# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for pollux
$(call inherit-product-if-exists, device/sony/pollux/full_pollux.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321_1275-5841/SGP321:4.1.2/10.1.1.A.1.253/Avt3rw:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 4.1.2 10.1.1.A.1.253 Avt3rw test-keys"

#skip asserts for now
TARGET_OTA_ASSERT_SKIP := true


