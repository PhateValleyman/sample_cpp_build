LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := exifinfo
LOCAL_SRC_FILES := main.cpp TinyEXIF.cpp
LOCAL_STATIC_LIBRARIES := libcxx
LOCAL_LDLIBS := -llog
include $(BUILD_EXECUTABLE)

include jni/libcxx/Android.mk
