//
//  CALayer+BlockLayer.m
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import "CALayer+BlockLayer.h"

@implementation CALayer (BlockLayer)

- (CALayer *(^)(CGRect))layerFrame{
    return ^(CGRect frame){
        self.frame = frame;
        return self;
    };
}

- (CALayer *(^)(CGRect))layerBounds{
    return ^(CGRect bounds){
        self.bounds = bounds;
        return self;
    };
}

- (CALayer *(^)(CGPoint))layerPosition{
    return ^(CGPoint position){
        self.position = position;
        return self;
    };
}

- (CALayer *(^)(CGPoint))layerAnchorPoint{
    return ^(CGPoint anchorPoint){
        self.anchorPoint = anchorPoint;
        return self;
    };
}

- (CALayer *(^)(CGFloat))layerCornerRadius{
    return ^(CGFloat cornerRadius){
        self.cornerRadius = cornerRadius;
        return self;
    };
}

- (CALayer *(^)(BOOL))layerMasksToBounds{
    return ^(BOOL masksToBounds){
        self.masksToBounds = masksToBounds;
        return self;
    };
}

- (CALayer *(^)(float))layerOpacity{
    return ^id(float opacity){
        self.opacity = opacity;
        return self;
    };
}

- (CALayer *(^)(id))layerContents{
    return ^id(id contents){
        self.contents = contents;
        return self;
    };
}

- (CALayer *(^)(NSString *))layerContentsGravity{
    return ^id(NSString *gravity){
        self.contentsGravity = gravity;
        return self;
    };
}

- (CALayer *(^)(CGColorRef))layerBorderColor{
    return ^id(CGColorRef color){
        self.borderColor = color;
        return self;
    };
}

- (CALayer *(^)(CGFloat))layerBorderWidth{
    return ^id(CGFloat width){
        self.borderWidth = width;
        return self;
    };
}

- (CALayer *(^)(CGColorRef))layerShadowColor{
    return ^id(CGColorRef color){
        self.shadowColor = color;
        return self;
    };
}

- (CALayer *(^)(CGSize))layerShadowOffset{
    return ^id(CGSize offset){
        self.shadowOffset = offset;
        return self;
    };
}

- (CALayer *(^)(float))layerShadowRadius{
    return ^id(float radius){
        self.shadowRadius = radius;
        return self;
    };
}

- (CALayer *(^)(float))layerShadowOpacity{
    return ^id(float opacity){
        self.shadowOpacity = opacity;
        return self;
    };
}








@end
