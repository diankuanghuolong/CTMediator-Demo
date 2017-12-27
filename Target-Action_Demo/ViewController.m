//
//  ViewController.m
//  Target-Action_Demo
//
//  Created by Ios_Developer on 2017/12/26.
//  Copyright © 2017年 hai. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+RouteVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 80, 30)];
    [btn setTitle:@"路由VC" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn.titleLabel.font = [UIFont systemFontOfSize:15];
    btn.layer.cornerRadius = 7;
    btn.layer.masksToBounds = YES;
    [btn addTarget:self action:@selector(action:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}
#pragma mark  ===== action  =====
-(void)action:(id)sender
{
    UIViewController *vc = [[CTMediator sharedInstance] route_toRouteVCparams:@{@"key":@"hai"}];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
