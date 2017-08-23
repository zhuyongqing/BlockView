//
//  UIButton+BlockButton.m
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import "UIButton+BlockButton.h"

@implementation UIButton (BlockButton)



- (UIButton *(^)(UIImage *, UIControlState))buttonImage{
    return ^id(UIImage *image,UIControlState state){
        [self setImage:image forState:state];
        return self;
    };
}

- (UIButton *(^)(NSString *, UIControlState))buttonTitle{
    return ^id(NSString *title,UIControlState state){
        [self setTitle:title forState:state];
        return self;
    };
}

- (UIButton *(^)(UIColor *, UIControlState))buttonTextColor{
    return ^id(UIColor *textColor,UIControlState state){
        [self setTitleColor:textColor forState:state];
        return self;
    };
}

- (UIButton *(^)(id, SEL, UIControlEvents))buttonAction{
    return ^id(id control,SEL action,UIControlEvents controlEvents){
        [self addTarget:control action:action forControlEvents:controlEvents];
        return self;
    };
}

- (UIButton *(^)(NSTextAlignment))buttonAlignment{
    return ^id(NSTextAlignment alignment){
        self.titleLabel.textAlignment = alignment;
        return self;
    };
}

- (UIButton *(^)(UIFont *))buttonFont{
    return ^id(UIFont *font){
        self.titleLabel.font = font;
        return self;
    };
}

@end
