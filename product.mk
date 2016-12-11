########################################
############## Packages ################
########################################

# ADB
PRODUCT_COPY_FILES += \
		vendor/extra/products/common/rootdir/adbkey.pub:root/adb_keys

# Add wanted packages
PRODUCT_PACKAGES += \
		LockClock \
		Substratum

# Boot Animation
PRODUCT_COPY_FILES += \
		vendor/extra/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

########################################
############# Settings #################
########################################

# Updates overlay settings
PRODUCT_PACKAGE_OVERLAYS += vendor/extra/overlay/common
