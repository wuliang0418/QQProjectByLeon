//
//  QQNSLoginWindow.m
//  QQProjectByLeon
//
//  Created by  Mac on 2018/7/25.
//  Copyright © 2018年 Leon.com. All rights reserved.
//

#import "QQNSLoginWindow.h"

@implementation QQNSLoginWindow
- (id)initWithContentRect:(NSRect)contentRect styleMask:(NSWindowStyleMask)style backing:(NSBackingStoreType)backingStoreType defer:(BOOL)flag
{
    self = [super initWithContentRect:contentRect styleMask:style backing:backingStoreType defer:flag];
    if (self != nil) {
        self.contentView.wantsLayer = YES;
        [self setBackgroundColor:[NSColor clearColor]];
    }
    return self;
}

- (void)setContentView:(NSView *)aView
{
    aView.wantsLayer = YES;
    aView.layer.frame = aView.frame;
    aView.layer.cornerRadius = 4.0;
    aView.layer.masksToBounds = YES;
    [super setContentView:aView];
}
@end
