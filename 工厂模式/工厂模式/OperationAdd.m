//
//  OperationAdd.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "OperationAdd.h"

@implementation OperationAdd

-(double)getResult{
    double result = 0;
    result = numberB + numberA;
    return result;
}

@end
