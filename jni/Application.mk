APP_PROJECT_PATH := $(call my-dir)/..
APP_MODULES      := lua
APP_STL          := gnustl_static
APP_OPTIM        := release
APP_GNUSTL_FORCE_CPP_FEATURES := exceptions
APP_ABI          := armeabi armeabi-v7a x86 mips
APP_PLATFORM     := android-4