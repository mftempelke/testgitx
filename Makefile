ARCHS = armv7 arm64
include $(THEOS_MAKE_PATH)/common.mk

TWEAK_NAME = UnlockChangerMFOKTN
UnlockChangerMFOKTN_FILES = Tweak.xm
UnlockChangerMFOKTN_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += unlockchangersub
include $(THEOS_MAKE_PATH)/aggregate.mk
