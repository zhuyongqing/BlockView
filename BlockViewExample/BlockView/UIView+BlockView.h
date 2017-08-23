//
//  UIView+BlockView.h
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (BlockView)

@property(nonatomic,copy,readonly) UIView *(^viewFrame)(CGRect);

@property(nonatomic,copy,readonly) UIView *(^viewCenter)(CGPoint);

@property(nonatomic,copy,readonly) UIView *(^viewBackColor)(UIColor*);

@property(nonatomic,copy,readonly) UIView *(^addToSuperView)(UIView*);

@property(nonatomic,copy,readonly) UIView *(^viewContentMode)(UIViewContentMode);

@property(nonatomic,copy,readonly) UIView *(^viewBounds)(CGRect);

@property(nonatomic,copy,readonly) UIView *(^viewUserInteractionEnabled)(BOOL);


+ (instancetype)init;

@end
