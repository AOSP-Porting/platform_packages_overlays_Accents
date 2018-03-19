LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := DefaultAccent
LOCAL_PACKAGE_NAME := DefaultAccent
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_CERTIFICATE := platform

include $(BUILD_RRO_PACKAGE)

