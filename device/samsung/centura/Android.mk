# Minimal TWRP device tree for Samsung Galaxy Centura (SCH-S738C)
#
# This is a starter device tree for legacy Samsung Qualcomm devices.
# The exact partition numbers and sizes should be validated on the actual device
# before a production TWRP build is attempted.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libf2fs
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES :=
include $(BUILD_PREBUILT)
