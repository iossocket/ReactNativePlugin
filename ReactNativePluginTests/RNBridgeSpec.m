//
//  RNBridgeSpec.m
//  ReactNativePluginTests
//
//  Created by ZhuXueliang on 2019/7/7.
//  Copyright © 2019 iossocket. All rights reserved.
//

#import "Kiwi.h"
#import "RNBridge.h"

SPEC_BEGIN(RNBridgeSpec)

describe(@"RNBridge", ^{
    it(@"should get same bridge", ^{
        RNBridge *bridge1 = [RNBridge sharedBridge];
        RNBridge *bridge2 = [RNBridge sharedBridge];
        [[bridge1 should] equal:bridge2];
        [[bridge1.bridge shouldNot] beNil];
    });
});

SPEC_END
