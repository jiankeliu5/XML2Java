LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../common

LOCAL_MODULE    := imatedevicejni
LOCAL_SRC_FILES := pub.c iMatePinpadApi.c KmyPinpadApi.c XydPinpadApi.c iMateDeviceJni.c ../common/fdes.c ../common/SyncCommon.c ../common/RemoteCall.c ../common/RemoteFunctions.c ../common/Sha.c ../common/WriteLog.c
#LOCAL_LDLIBS := -L$(LOCAL_PATH)/../../obj/local/armeabi -llog

include $(BUILD_STATIC_LIBRARY)
