//
//  CRViewController.m
//  onlyTest
//
//  Created by zhou xiang on 14-1-15.
//  Copyright (c) 2014年 cherui. All rights reserved.
//

#import "CRViewController.h"

@interface CRViewController ()

@end

@implementation CRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    backBtn.frame = CGRectMake(0, 0, 20, 16);
    [backBtn setTitle:@" 设置" forState:UIControlStateNormal];
    [backBtn sizeToFit];
    
    [self.imageView addSubview:backBtn];
    self.imageView.alpha = 0.5;

    NSLog(@"%@", self.imageView.subviews);

    
    

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
