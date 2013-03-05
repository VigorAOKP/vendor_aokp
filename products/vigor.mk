# Inherit AOSP device configuration for vigor.
$(call inherit-product, device/htc/vigor/vigor.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit CDMA common stuff
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aokp_vigor
PRODUCT_BRAND := HTC
PRODUCT_DEVICE := vigor
PRODUCT_MODEL := ADR6425LVW
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vigor BUILD_ID=IML74K BUILD_FINGERPRINT="verizon_wwe/htc_vigor/vigor:4.0.3/IML74K/372320.10:user/release-keys"

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation.zip
