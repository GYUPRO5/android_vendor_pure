# Telephony packages
PRODUCT_PACKAGES += \
    telephony-ext \
    ims-ext-common

PRODUCT_BOOT_JARS += \
    telephony-ext

# World APN list
PRODUCT_COPY_FILES += \
    vendor/pure/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
