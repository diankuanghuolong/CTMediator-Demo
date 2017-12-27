//
//  Tareget_toRouteVC.h
//  Target-Action_Demo
//
//  Created by Ios_Developer on 2017/12/26.
//  Copyright © 2017年 hai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/*
 注：此处注意⚠️，你创建的Target_toRouteVC 命名方式必须是Target_xxx的样子，Target_这里不可以写错，首字母大写。下边的方法
 Action_NativeToRouteViewController也是一样，必须Action_xxx，Action_首字母必须大写。因为CTMediator是按照字符串来检索更改的，所以必须这么写。
 */
@interface Target_toRouteVC : NSObject

- (UIViewController *)Action_NativeToRouteViewController:(NSDictionary *)params;
@end
