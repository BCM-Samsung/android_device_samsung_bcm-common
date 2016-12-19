LOCAL_PATH := $(call my-dir)

SAMSUNG_TARGETS := logan logands
 
ifneq ($(filter $(SAMSUNG_TARGETS),$(TARGET_DEVICE)),)

include $(all-subdir-makefiles)
include $(CLEAR_VARS)

endif
