//
//  Target_Weex.m
//  WeexDemo
//
//  Created by chenyw on 2018/11/22.
//  Copyright © 2018 taobao. All rights reserved.
//

#import "Target_Weex.h"
#import "WXDemoViewController.h"

@implementation Target_Weex

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    UIViewController *demo = [[WXDemoViewController alloc] init];
    return demo;
}

@end
