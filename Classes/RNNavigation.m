//
//  RNNavigation.m
//  Container
//
//  Created by ZHU XUELIANG on 7/4/19.
//  Copyright © 2019 ThoughtWorks. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RNNavigation.h"

@implementation RNNavigation

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(popToRoot)
{
    NSLog(@"Pop to root");
}

RCT_EXPORT_METHOD(hideTabBar)
{
    NSLog(@"Hide tab bar");
}


@end
