LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := crashpin
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/darren/work/code/github/test/app/src/main/jni/crashpin.cpp \
	/home/darren/work/code/github/test/app/src/main/jni/Android.mk \
	/home/darren/work/code/github/test/app/src/main/jni/CrashPin.project \
	/home/darren/work/code/github/test/app/src/main/jni/main.cpp \
	/home/darren/work/code/github/test/app/src/main/jni/stacktrace.cpp \
	/home/darren/work/code/github/test/app/src/main/jni/map.cpp \

LOCAL_C_INCLUDES += /home/darren/work/code/github/test/app/src/main/jni
LOCAL_C_INCLUDES += /home/darren/work/code/github/test/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
