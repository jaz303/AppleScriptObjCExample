//
//  AppleScriptObjCExampleAppDelegate.m
//  AppleScriptObjCExample
//
//  Created by Jason on 24/02/2010.
//  Copyright 2010 Magic Lamp. All rights reserved.
//

#import "AppleScriptObjCExampleAppDelegate.h"

#import <AppleScriptObjC/AppleScriptObjC.h>
#import </usr/include/objc/objc-class.h>

@implementation AppleScriptObjCExampleAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	
	[[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
	id klass = objc_lookUpClass("Test");
	
	// Hello, world
	[[klass alloc] init];
	
}

@end
