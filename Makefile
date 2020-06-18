INSTALL_TARGET_PROCESSES = Termius

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DontKillTermius

DontKillTermius_FILES = Tweak.x
DontKillTermius_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
