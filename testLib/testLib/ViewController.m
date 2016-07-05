//
//  ViewController.m
//  testLib
//
//  Created by 张俊凯 on 16/7/5.
//  Copyright © 2016年 禾浦信息科技. All rights reserved.
//

#import "ViewController.h"
#import "juziSDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    juziSDK * juzi = [[juziSDK alloc] init];
    [juzi printA];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
