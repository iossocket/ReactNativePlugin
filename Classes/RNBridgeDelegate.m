//
//  RNBridgeDelegate.m
//  Container
//
//  Created by ZHU XUELIANG on 7/4/19.
//  Copyright © 2019 ThoughtWorks. All rights reserved.
//

#import "RNBridgeDelegate.h"
#import "RNPluginConfig.h"
#import <React/RCTBundleURLProvider.h>

@implementation RNBridgeDelegate

- (NSURL *)sourceURLForBridge:(RCTBridge *)bridge
{
    NSURL *url = [RNPluginConfig bundleUrl];
    if (url != nil) {
        return url;
    }
#if DEBUG
    return [[RCTBundleURLProvider sharedSettings] jsBundleURLForBundleRoot:@"index" fallbackResource:nil];
#else
    return [[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"];
#endif
}

@end
