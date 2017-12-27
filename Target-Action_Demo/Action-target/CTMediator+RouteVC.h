//
//  CTMediator+RouteVC.h
//  Target-Action_Demo
//
//  Created by Ios_Developer on 2017/12/26.
//  Copyright © 2017年 hai. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (RouteVC)

- (UIViewController *)route_toRouteVCparams:(NSDictionary *)dic;
@end
