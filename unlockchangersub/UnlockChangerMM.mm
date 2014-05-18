#import <Preferences/Preferences.h>

@interface UnlockChangerListController: PSListController {
}
@end

@implementation UnlockChangerListController
- (id)specifiers {
	if(_specifiers == nil) {
		// werkt ook rarara ( maar iets ander weer niet _specifiers = [[self loadSpecifiersFromPlistName:@"UnlockChangerMFOKSUB" target:self] retain];
		_specifiers = [[self loadSpecifiersFromPlistName:@"UnlockChangerMFOKSUB" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
