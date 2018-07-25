
//
//  QQView.m
//  QQProjectByLeon
//
//  Created by  Mac on 2018/7/25.
//  Copyright © 2018年 Leon.com. All rights reserved.
//

#import "QQView.h"

@implementation QQView

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    [color set];
    color = [NSColor whiteColor];
    NSRectFill(dirtyRect);
    // Drawing code here.
}

- (void)setColor:(NSColor *)bgColor{
    color = bgColor;
}
- (void)setRoundedView:(QQView *)aView{
    qqView = aView;
}
@end
