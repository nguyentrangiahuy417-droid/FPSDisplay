ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = trung_tk_giahuystorebot
trung_tk_giahuystorebot_FILES = Tweak.x
trung_tk_giahuystorebot_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
