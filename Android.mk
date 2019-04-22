LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_SRC_FILES += $(call all-Iaidl-files-under, src/aidl)
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := CheckService
LOCAL_CERTIFICATE := platform
LOCAL_STATIC_ANDROID_LIBRARIES := \
                                   android-support-v4 \
                                   android-support-v7-appcompat \
                                   android-support-v7-recyclerview
LOCAL_PREBUILT_JNI_LIBS := \
                           libs/armeabi-v7a/libSerialPort.so
#LOCAL_JACK_ENABLED := disabled
#LOCAL_RMTYPEDEFS := true
#LOCAL_JNI_SHARED_LIBRARIES := libAbi libArm libA libB
LOCAL_MODULE_INCLUDE_LIBRARY := true
#LOCAL_REQUIRED_MODULES := libSerialPort
#LOCAL_JNI_SHARED_LIBRARIES := libserialPort
include $(BUILD_PACKAGE)

#include $(CLEAR_VARS)
#LOCAL_PREBUILT_LIBS := libAbi:libs/armeabi-v7a/libSerialPort.so
#LOCAL_PREBUILT_LIBS := libArm:libs/arm64-v8a/libSerialPort.so
#LOCAL_PREBUILT_LIBS := libA:libs/x86/libSerialPort.so
#LOCAL_PREBUILT_LIBS := libB:libs/x86_64/libSerialPort.so
#include $(BUILD_MULTI_PREBUILT)
