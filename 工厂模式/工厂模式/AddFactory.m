//
//  AddFactory.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "AddFactory.h"

@implementation AddFactory

-(Operation *)createOperation{
    Operation *oper = [[OperationAdd alloc] init];
    return oper;
}

@end
