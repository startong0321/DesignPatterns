//
//  DivFactory.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "DivFactory.h"

@implementation DivFactory

-(Operation *)createOperation{
    Operation *oper = [[OperationDiv alloc] init];
    return oper;
}

@end
