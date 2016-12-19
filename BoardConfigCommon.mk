# inherit from the proprietary version
-include vendor/samsung/bcm-common/BoardConfigVendor.mk

# PATH
LOCAL_PATH := device/samsung/bcm-common

# Misc.
TARGET_SYSTEM_PROP                  := $(LOCAL_PATH)/system.prop

PRODUCT_COPY_FILES                  := $(filter-out frameworks/base/data/keyboards/Generic.kl:system/usr/keylayout/Generic.kl , $(PRODUCT_COPY_FILES))
PRODUCT_COPY_FILES                  := $(filter-out frameworks/av/media/libeffects/data/audio_effects.conf:system/etc/audio_effects.conf , $(PRODUCT_COPY_FILES))