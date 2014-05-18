ARCHS = armv7 arm64
include theos/makefiles/common.mk

BUNDLE_NAME = UnlockChangerMFOK
UnlockChangerMFOK_FILES = UnlockChangerMFOK.mm
UnlockChangerMFOK_INSTALL_PATH = /Library/PreferenceBundles
UnlockChangerMFOK_FRAMEWORKS = UIKit
UnlockChangerMFOK_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/UnlockChangerMFOKPL.plist$(ECHO_END)
