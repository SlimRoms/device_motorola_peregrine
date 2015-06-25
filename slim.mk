# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device specific
$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := slim_peregrine
