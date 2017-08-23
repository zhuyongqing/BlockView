//
//  UILabel+BlockLabel.m
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import "UILabel+BlockLabel.h"

@implementation UILabel (BlockLabel)

+ (instancetype)init{
    return [[self alloc] init];
}

- (UILabel *(^)(NSString *))labelText{
    return ^(NSString *text){
        self.text = text;
        return self;
    };
}

- (UILabel *(^)(UIColor *))labelTextColor{
    return ^(UIColor *textColor){
        self.textColor = textColor;
        return self;
    };
}

- (UILabel *(^)(int))labelNumberOfLines{
    return ^(int lines){
        self.numberOfLines = lines;
        return self;
    };
}

- (UILabel *(^)(NSTextAlignment))labelTextAlignment{
    return ^(NSTextAlignment alignment){
        self.textAlignment = alignment;
        return self;
    };
}

- (UILabel *(^)(UIFont *))labelFont{
    return ^(UIFont *font){
        self.font = font;
        return self;
    };
}

@end
