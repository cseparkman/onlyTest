//
//  CRCustomerNavigationController.m
//  hujia
//
//  Created by zhou xiang on 14-1-18.
//  Copyright (c) 2014年 Cherui. All rights reserved.
//

#import "CRCustomerNavigationController.h"

@interface CRCustomerNavigationController ()

@end

@implementation CRCustomerNavigationController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(BOOL)shouldAutorotate
{
    NSLog(@"orientations is %@", [[self.viewControllers lastObject] shouldAutorotate]?@"YES":@"NO");
    NSLog(@"title is %@", [[self.viewControllers lastObject] title]);
    return [[self.viewControllers lastObject] shouldAutorotate];
}


-(NSUInteger)supportedInterfaceOrientations
{
    return [[self.viewControllers lastObject] supportedInterfaceOrientations];
}


- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return [[self.viewControllers lastObject] preferredInterfaceOrientationForPresentation];
}



@end
