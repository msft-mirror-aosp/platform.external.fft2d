# Copyright 2013 Google, Inc.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libfft2d_static
LOCAL_MODULE_TAGS := optional

LOCAL_SDK_VERSION := 9

LOCAL_SRC_FILES := \
  src/fft2d/fft2d/fftsg.c \
  src/fft2d/fft2d/fftsg2d.c \
  src/fft2d/fft2d/alloc.c \
  src/fft2d/fft2d/shrtdct.c

include $(BUILD_STATIC_LIBRARY)
