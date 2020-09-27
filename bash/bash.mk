# https://github.com/gcc-mirror/gcc

PRODUCT_SOONG_NAMESPACES += \
    vendor/libraries/bash

PRODUCT_COPY_FILES += \
    vendor/libraries/intl/libglob.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libglob.so \
    vendor/libraries/intl/libhistory.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhistory.so \
    vendor/libraries/intl/libmalloc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmalloc.so \
    vendor/libraries/intl/libreadline.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libreadline.so \
    vendor/libraries/intl/libsh.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsh.so \
    vendor/libraries/intl/libtermcap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtermcap.so \
    vendor/libraries/intl/libtilde.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtilde.so 
