//
//  ViewController.m
//  BlockViewExample
//
//  Created by zhuyongqing on 2017/8/23.
//  Copyright © 2017年 zhuyongqing. All rights reserved.
//

#import "ViewController.h"
#import "BlockView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel.init
    .labelText(@"block label")
    .labelFont([UIFont systemFontOfSize:15])
    .labelTextAlignment(NSTextAlignmentCenter)
    .labelTextColor([UIColor blackColor])
    .viewFrame(CGRectMake(0, 0, 100, 20))
    .viewCenter(self.view.center)
    .addToSuperView(self.view);
    
    [UIButton buttonWithType:UIButtonTypeCustom]
    .buttonTitle(@"start", UIControlStateNormal)
    .buttonAlignment(NSTextAlignmentCenter)
    .buttonFont([UIFont systemFontOfSize:18])
    .buttonAction(self, @selector(startBtnAction), UIControlEventTouchUpInside)
    .buttonTextColor([UIColor whiteColor], UIControlStateNormal)
    .viewFrame(CGRectMake(100, 100, 100, 50))
    .viewBackColor([UIColor blackColor])
    .addToSuperView(self.view)
    .layer.layerCornerRadius(25)
    .layerMasksToBounds(YES);
    
    UIView.init
    .viewFrame(CGRectMake(0, 0, 100, 100))
    .viewCenter(CGPointMake(self.view.center.x, self.view.center.y + 100))
    .addToSuperView(self.view)
    .layer.layerBorderWidth(1)
    .layerBorderColor([UIColor blackColor].CGColor);
    
   UIImageView.init
    .imgVImage([UIImage imageNamed:@"back_star.jpg"])
    .viewContentMode(UIViewContentModeScaleAspectFill)
    .viewFrame(CGRectMake(100, 200, 100, 100))
    .addToSuperView(self.view)
    .layer.layerMasksToBounds(YES);
}

- (void)startBtnAction{
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
