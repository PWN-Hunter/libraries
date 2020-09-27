# https://github.com/mirror/ncurses

PRODUCT_SOONG_NAMESPACES += \
    vendor/libraries/ncurses

PRODUCT_COPY_FILES += \
    vendor/libraries/ncurses/libform.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libform.so \
    vendor/libraries/ncurses/libform.so.6:$(TARGET_COPY_OUT_SYSTEM)/lib/libform.so.6 \
    vendor/libraries/ncurses/libform.so.6.2:$(TARGET_COPY_OUT_SYSTEM)/lib/libform.so.6.2 \
    vendor/libraries/ncurses/libmenu.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmenu.so \
    vendor/libraries/ncurses/libmenu.so.6:$(TARGET_COPY_OUT_SYSTEM)/lib/libmenu.so.6 \
    vendor/libraries/ncurses/libmenu.so.6.2:$(TARGET_COPY_OUT_SYSTEM)/lib/libmenu.so.6.2 \
    vendor/libraries/ncurses/libncurses.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libncurses.so \
    vendor/libraries/ncurses/libncurses.so.6:$(TARGET_COPY_OUT_SYSTEM)/lib/libncurses.so.6 \
    vendor/libraries/ncurses/libncurses.so.6.2:$(TARGET_COPY_OUT_SYSTEM)/lib/libncurses.so.6.2 \
    vendor/libraries/ncurses/libpanel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libpanel.so \
    vendor/libraries/ncurses/libpanel.so.6:$(TARGET_COPY_OUT_SYSTEM)/lib/libpanel.so.6 \
    vendor/libraries/ncurses/libpanel.so.6.2:$(TARGET_COPY_OUT_SYSTEM)/lib/libpanel.so.6.2
    
