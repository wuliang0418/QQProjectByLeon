//
//  AppDelegate.m
//  QQProjectByLeon
//
//  Created by  Mac on 2018/7/21.
//  Copyright © 2018年 Leon.com. All rights reserved.
//

#import "AppDelegate.h"
#import "QQNSLoginWindow.h"
@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    [_window setCollectionBehavior:NSWindowCollectionBehaviorCanJoinAllSpaces | NSWindowCollectionBehaviorFullScreenAuxiliary];
//    [_window setLevel:NSFloatingWindowLevel];
    [NSApp activateIgnoringOtherApps:YES];
//    _window.backgroundColor = [NSColor clearColor];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
