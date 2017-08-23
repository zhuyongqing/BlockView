//
//  UILabel+BlockLabel.h
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (BlockLabel)

@property(nonatomic,copy,readonly) UILabel *(^labelTextColor)(UIColor*);
@property(nonatomic,copy,readonly) UILabel *(^labelText)(NSString*);
@property(nonatomic,copy,readonly) UILabel *(^labelTextAlignment)(NSTextAlignment);
@property(nonatomic,copy,readonly) UILabel *(^labelNumberOfLines)(int);
@property(nonatomic,copy,readonly) UILabel *(^labelFont)(UIFont *);

+ (instancetype)init;


@end
