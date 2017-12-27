//
//  CTMediator+RouteVC.m
//  Target-Action_Demo
//
//  Created by Ios_Developer on 2017/12/26.
//  Copyright © 2017年 hai. All rights reserved.
//

#import "CTMediator+RouteVC.h"

//  1. 字符串 是类名 Target_xxx.h 中的 xxx 部分
NSString * const Target_toRouteVC = @"toRouteVC";

//  2. 字符串是 Target_xxx.h 中 定义的 Action_xxxx 函数名的 xxx 部分
NSString * const Action_NativeToRouteViewController = @"NativeToRouteViewController";


@implementation CTMediator (RouteVC)

-(UIViewController *)route_toRouteVCparams:(NSDictionary *)dic
{
    UIViewController *viewController = [self performTarget:Target_toRouteVC action:Action_NativeToRouteViewController params:dic shouldCacheTarget:NO];
    
    if ([viewController isKindOfClass:[UIViewController class]])
    {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    }
    else
    {
        // 这里处理异常场景，具体如何处理取决于产品
        NSLog(@"%@ 未能实例化页面", NSStringFromSelector(_cmd));
        return [[UIViewController alloc] init];
    }
}
@end
