LOCAL_PATH := $(call my-dir)/..

include $(CLEAR_VARS)
LOCAL_MODULE := lua
LOCAL_SRC_FILES := lapi.c \
lauxlib.c \
lbaselib.c \
lcode.c \
ldblib.c \
ldebug.c \
ldo.c \
ldump.c \
lfunc.c \
lgc.c \
linit.c \
liolib.c \
llex.c \
lmathlib.c \
lmem.c \
loadlib.c \
lobject.c \
lopcodes.c \
loslib.c \
lparser.c \
lstate.c \
lstring.c \
lstrlib.c \
ltable.c \
ltablib.c \
ltm.c \
lundump.c \
lvm.c \
lzio.c
LOCAL_C_INCLUDES := include
LOCAL_CFLAGS := -O2 -g -ffast-math -fsigned-char -Wall -Wfatal-errors -Wno-deprecated-declarations -Wno-psabi -DANDROID_VERSION -D__ANDROID__
LOCAL_CXXFLAGS := $(LOCAL_CFLAGS) -Wno-write-strings

include $(BUILD_STATIC_LIBRARY)