//
//  UIImageView+BlockImageView.m
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import "UIImageView+BlockImageView.h"

@implementation UIImageView (BlockImageView)

+ (instancetype)init{
    return [[self alloc] init];
}

- (UIImageView *(^)(UIImage *))imgVImage{
    return ^id(UIImage *img){
        self.image = img;
        return self;
    };
}

@end
