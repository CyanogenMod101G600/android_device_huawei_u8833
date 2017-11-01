# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8950/u8950.mk)

# Correct boot animation size for the screen.
TARGET_BOOTANIMATION_NAME := vertical-540x960

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8950
PRODUCT_NAME := cm_u8950
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Ascend G600
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_RELEASE_NAME := u8950
