//
//  ZZViewController.m
//  TALogin
//
//  Created by lixiangzhou on 02/19/2022.
//  Copyright (c) 2022 lixiangzhou. All rights reserved.
//

#import "ZZViewController.h"
#import "Target_LoginController.h"

@interface ZZViewController ()

@end

@implementation ZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    UIViewController *vc = [[Target_LoginController new] Action_LoginController:@{@"mobile": @"124", @"code": @124}];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
