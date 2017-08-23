//
//  UIButton+BlockButton.h
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (BlockButton)

@property(nonatomic,copy,readonly) UIButton *(^buttonTitle)(NSString *,UIControlState);

@property(nonatomic,copy,readonly) UIButton *(^buttonImage)(UIImage *,UIControlState);

@property(nonatomic,copy,readonly) UIButton *(^buttonTextColor)(UIColor *,UIControlState);

@property(nonatomic,copy,readonly) UIButton *(^buttonAction)(id,SEL,UIControlEvents);

@property(nonatomic,copy,readonly) UIButton *(^buttonFont)(UIFont *);

@property(nonatomic,copy,readonly) UIButton *(^buttonAlignment)(NSTextAlignment);

@end
