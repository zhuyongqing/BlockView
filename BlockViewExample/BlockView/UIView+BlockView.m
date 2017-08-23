//
//  UIView+BlockView.m
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import "UIView+BlockView.h"
#import <objc/runtime.h>

static NSString *frameKey = @"frameKey";

@implementation UIView (BlockView)

+ (instancetype)init{
    return [[self alloc] init];
}

- (UIView *(^)(CGRect))viewFrame{
    return ^id(CGRect frame){
        self.frame = frame;
        return self;
    };
}

- (UIView *(^)(UIColor *))viewBackColor{
    return ^id(UIColor *color){
        self.backgroundColor = color;
        return self;
    };
}

- (UIView *(^)(CGPoint))viewCenter{
    return ^id(CGPoint center){
        self.center = center;
        return self;
    };
}

-(UIView *(^)(UIView *))addToSuperView{
    return ^id(UIView *superView){
        [superView addSubview:self];
        return self;
    };
}

- (UIView *(^)(UIViewContentMode))viewContentMode{
    return ^id(UIViewContentMode contentMode){
        self.contentMode = contentMode;
        return self;
    };
}



@end
