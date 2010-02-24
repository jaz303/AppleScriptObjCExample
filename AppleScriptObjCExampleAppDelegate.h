//
//  AppleScriptObjCExampleAppDelegate.h
//  AppleScriptObjCExample
//
//  Created by Jason on 24/02/2010.
//  Copyright 2010 Magic Lamp. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppleScriptObjCExampleAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
