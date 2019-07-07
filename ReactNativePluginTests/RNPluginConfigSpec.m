//
//  RNPluginConfigSpec.m
//  ReactNativePluginTests
//
//  Created by ZhuXueliang on 2019/7/7.
//  Copyright © 2019 iossocket. All rights reserved.
//

#import "Kiwi.h"
#import "RNPluginConfig.h"

SPEC_BEGIN(RNPluginConfigSpec)

describe(@"RNPluginConfig", ^{
    
    it(@"should get after set", ^{
        NSURL *url = [NSURL URLWithString:@"http://www.test.com"];
        [RNPluginConfig configByURL: url];
        NSURL *result = [RNPluginConfig bundleUrl];
        [[[url absoluteString] should] equal:[result absoluteString]];
    });
    
});

SPEC_END
