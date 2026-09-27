THEOS_DEVICE_IP = 192.168.0.164
THEOS_DEVICE_PORT = 22
THEOS_DEVICE_USER = root

DEBUG = 1

TARGET := iphone:clang:16.5:16.0
THEOS_PACKAGE_SCHEME = rootless
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = jbd

jbd_FILES = ContentView.swift jbdApp.swift

include $(THEOS_MAKE_PATH)/application.mk
