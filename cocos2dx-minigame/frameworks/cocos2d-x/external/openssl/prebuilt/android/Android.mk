LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := ext_crypto
LOCAL_MODULE_FILENAME := crypto
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libcrypto.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include/android
include $(PREBUILT_STATIC_LIBRARY)

LOCAL_MODULE := ext_ssl
LOCAL_MODULE_FILENAME := ssl
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libssl.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include/android
include $(PREBUILT_STATIC_LIBRARY)
