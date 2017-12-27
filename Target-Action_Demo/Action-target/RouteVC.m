//
//  RouteVC.m
//  Target-Action_Demo
//
//  Created by Ios_Developer on 2017/12/26.
//  Copyright © 2017年 hai. All rights reserved.
//

#import "RouteVC.h"

@interface RouteVC ()

@end

@implementation RouteVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = @"routeVC";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *paramsL = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 40)];
    paramsL.font = [UIFont systemFontOfSize:15];
    paramsL.textAlignment = NSTextAlignmentCenter;
    paramsL.text = self.paramsDic[@"key"];
    paramsL.layer.cornerRadius = 5;
    paramsL.layer.masksToBounds = YES;
    paramsL.layer.borderWidth = 0.5;
    paramsL.layer.borderColor = [UIColor blackColor].CGColor;
    [self.view addSubview:paramsL];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
