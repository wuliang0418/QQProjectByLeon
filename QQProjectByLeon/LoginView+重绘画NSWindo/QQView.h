//
//  QQView.h
//  QQProjectByLeon
//
//  Created by  Mac on 2018/7/25.
//  Copyright © 2018年 Leon.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface QQView : NSView
{
    QQView *qqView;
    NSColor *color;
}
- (void)setColor:(NSColor *)bgColor;
- (void)setRoundedView:(QQView *)aView;
@end
