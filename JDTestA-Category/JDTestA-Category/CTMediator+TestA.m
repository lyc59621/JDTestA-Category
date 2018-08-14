//
//  CTMediator+TestA.m
//  JDTestA-Category
//
//  Created by 姜锦龙 on 2018/8/14.
//  Copyright © 2018年 姜锦龙. All rights reserved.
//

#import "CTMediator+TestA.h"

@implementation CTMediator (TestA)


- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"JDTestA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
