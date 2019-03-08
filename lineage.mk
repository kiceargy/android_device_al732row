## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Lenovo Vibe B

# Inherit some common CM stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/al732row/full_al732row.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := al732row
PRODUCT_NAME := dot_al732row
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Vibe_B
PRODUCT_MANUFACTURER := lenovo
