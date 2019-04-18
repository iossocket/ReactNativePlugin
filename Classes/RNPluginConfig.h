//
//  RNPluginConfig.h
//  Pods
//
//  Created by ZHU XUELIANG on 18/4/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNPluginConfig : NSObject

+ (void)configByURL:(NSURL *)url;
+ (NSURL *)bundleUrl;

@end

NS_ASSUME_NONNULL_END
