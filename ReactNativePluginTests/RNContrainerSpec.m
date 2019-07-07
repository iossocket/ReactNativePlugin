//
//  RNContrainerSpec.m
//  ReactNativePluginTests
//
//  Created by ZhuXueliang on 2019/7/7.
//  Copyright © 2019 iossocket. All rights reserved.
//

#import "Kiwi.h"
#import "RNContrainer.h"
#import <React/RCTRootView.h>

SPEC_BEGIN(RNContainerSpec)

describe(@"RNContainer", ^{
    it(@"should get view controller with react view as root view", ^{
        RNContrainer *container = [[RNContrainer alloc] init];
        UIViewController *vc = [container viewControllerByRoute:@"test"];
        [[vc shouldNot] beNil];
        [[vc should] beKindOfClass:[UIViewController class]];
        [[vc.view should] beKindOfClass:[RCTRootView class]];
    });
});

SPEC_END


