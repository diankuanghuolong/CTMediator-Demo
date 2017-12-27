//
//  Tareget_toRouteVC.m
//  Target-Action_Demo
//
//  Created by Ios_Developer on 2017/12/26.
//  Copyright © 2017年 hai. All rights reserved.
//

#import "Target_toRouteVC.h"
#import "RouteVC.h"

@implementation Target_toRouteVC

-(UIViewController*)Action_NativeToRouteViewController:(NSDictionary *)params
{
    RouteVC *routeVC = [[RouteVC alloc] init];
    routeVC.paramsDic = params;
    
    return routeVC;
}

@end
