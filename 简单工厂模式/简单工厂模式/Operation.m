//
//  Operation.m
//  简单工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Operation.h"

@implementation Operation

-(double)NumberA:(double)value{
    numberA = value;
    return numberA;
}

-(double)NumberB:(double)value{
    numberB = value;
    return numberB;
}

-(double)getResult{
    double result = 0;
    return result;
}

@end
