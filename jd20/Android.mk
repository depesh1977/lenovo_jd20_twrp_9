LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),jd20)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
