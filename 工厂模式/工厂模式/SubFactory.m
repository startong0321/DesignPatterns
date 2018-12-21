//
//  SubFactory.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "SubFactory.h"

@implementation SubFactory

-(Operation *)createOperation{
    Operation *oper = [[OperationSub alloc] init];
    return oper;
}

@end
