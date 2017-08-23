//
//  UIImageView+BlockImageView.h
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (BlockImageView)

@property(nonatomic,copy,readonly) UIImageView *(^imgVImage)(UIImage *);

+ (instancetype)init;

@end
