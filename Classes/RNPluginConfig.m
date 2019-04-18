//
//  RNPluginConfig.m
//  Pods
//
//  Created by ZHU XUELIANG on 18/4/19.
//

#import "RNPluginConfig.h"

@implementation RNPluginConfig

static NSURL *_bundleURL = nil;

+ (void)configByURL:(NSURL *)url {
    _bundleURL = [url copy];
}

+ (NSURL *)bundleUrl {
    return [_bundleURL copy];
}

@end
