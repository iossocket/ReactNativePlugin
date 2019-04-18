//
//  ViewController.m
//  ReactNativePlugin
//
//  Created by ZHU XUELIANG on 18/4/19.
//  Copyright © 2019 iossocket. All rights reserved.
//

#import "ViewController.h"
#import "RNContrainer.h"
#import "RNPluginConfig.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [RNPluginConfig configByURL:[[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"]];
}

- (IBAction)show:(id)sender {
    UIViewController *vc = [[RNContrainer new] viewControllerByRoute:@"App"];
    [self presentViewController:vc animated:true completion:nil];
}

@end
