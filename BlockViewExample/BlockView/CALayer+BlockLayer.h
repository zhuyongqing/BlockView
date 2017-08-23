//
//  CALayer+BlockLayer.h
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface CALayer (BlockLayer)

@property(nonatomic,copy,readonly) CALayer *(^layerMasksToBounds)(BOOL);

@property(nonatomic,copy,readonly) CALayer *(^layerCornerRadius)(CGFloat);

@property(nonatomic,copy,readonly) CALayer *(^layerBounds)(CGRect);

@property(nonatomic,copy,readonly) CALayer *(^layerFrame)(CGRect);

@property(nonatomic,copy,readonly) CALayer *(^layerPosition)(CGPoint);

@property(nonatomic,copy,readonly) CALayer *(^layerAnchorPoint)(CGPoint);

@property(nonatomic,copy,readonly) CALayer *(^layerBorderColor)(CGColorRef);

@property(nonatomic,copy,readonly) CALayer *(^layerBorderWidth)(CGFloat);

@property(nonatomic,copy,readonly) CALayer *(^layerContents)(id);

@property(nonatomic,copy,readonly) CALayer *(^layerContentsGravity)(NSString *);

@property(nonatomic,copy,readonly) CALayer *(^layerOpacity)(float);

@property(nonatomic,copy,readonly) CALayer *(^layerShadowColor)(CGColorRef);

@property(nonatomic,copy,readonly) CALayer *(^layerShadowOpacity)(float);

@property(nonatomic,copy,readonly) CALayer *(^layerShadowOffset)(CGSize);

@property(nonatomic,copy,readonly) CALayer *(^layerShadowRadius)(float);


@end
