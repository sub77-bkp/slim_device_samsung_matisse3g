$(call inherit-product, device/samsung/matisse3g/full_matisse3g.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := bliss_matisse3g
PRODUCT_DEVICE := matisse3g
