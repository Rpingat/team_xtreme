LOCAL_PATH:= $(call my-dir)

#PixelLauncher
include $(CLEAR_VARS)
LOCAL_MODULE := PixelLauncher
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
