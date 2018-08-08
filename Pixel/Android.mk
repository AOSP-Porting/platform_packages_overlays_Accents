LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := PixelAccent
LOCAL_PACKAGE_NAME := PixelAccent
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_CERTIFICATE := platform
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)
