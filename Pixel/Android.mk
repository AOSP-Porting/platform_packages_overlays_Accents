LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := PixelTheme
LOCAL_PACKAGE_NAME := PixelTheme
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_CERTIFICATE := platform

include $(BUILD_RRO_PACKAGE)
