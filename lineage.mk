# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/sony/z3/full_z3.mk)

PRODUCT_BUILD_PROP_OVERRIDES +=  \
	PRODUCT_NAME=D6603 \
	BUILD_FINGERPRINT=Sony/D6603/D6603:6.0.1/23.5.A.1.291/2769308465:user/release-keys \
	PRIVATE_BUILD_DESC="D6603-user 6.0.1 23.5.A.1.291 2769308465 release-keys"

PRODUCT_NAME := lineage_z3
PRODUCT_DEVICE := z3
