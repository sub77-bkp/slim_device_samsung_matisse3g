$(call inherit-product, device/samsung/matisse3g/full_matisse3g.mk)

# Inherit some common bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

PRODUCT_NAME := bliss_matisse3g
PRODUCT_DEVICE := matisse3g
