//
//  ViewController.m
//  HelloRats
//
//  Created by kosuke yanagisawa on 2012/12/18.
//  Copyright (c) 2012年 kosuke yanagisawa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// ここから
    UILabel *label = [[UILabel alloc] init];
    label.text = @"Hello Rats！";
    [label sizeToFit];
    label.center = self.view.center;
    [self.view addSubview:label];
    // ここまでを追加
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
