//
//  ViewController.m
//  YFPushTest
//
//  Created by zhht01 on 16/4/26.
//  Copyright © 2016年 BigShow1949. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *str = [[NSBundle mainBundle] bundleIdentifier];
    NSLog(@"str = %@", str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
