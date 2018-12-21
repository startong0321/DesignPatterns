//
//  MulFactory.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "MulFactory.h"

@implementation MulFactory

-(Operation *)createOperation{
    Operation *oper = [[OperationMul alloc] init];
    return oper;
}

@end
