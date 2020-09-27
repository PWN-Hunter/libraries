# https://github.com/gcc-mirror/gcc

PRODUCT_SOONG_NAMESPACES += \
    vendor/libraries/intl

PRODUCT_COPY_FILES += \
    vendor/libraries/intl/libintl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libintl.so   
