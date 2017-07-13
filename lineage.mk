# Release name
PRODUCT_RELEASE_NAME :="lineage_matissewifi-user-debug" 

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit device configuration
$(call inherit-product, device/samsung/matissewifi/full_matissewifi.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)



## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := matissewifi
PRODUCT_NAME := lineage_matissewifi