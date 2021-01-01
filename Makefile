TARGET := iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = Music

DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoMusicVolumeKnob

NoMusicVolumeKnob_FILES = Tweak.xm
NoMusicVolumeKnob_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
