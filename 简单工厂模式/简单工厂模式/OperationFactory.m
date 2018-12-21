//
//  OperationFactory.m
//  简单工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "OperationFactory.h"

@implementation OperationFactory

-(Operation *)createOperate:(NSString *)operate{
    Operation *oper = nil;
    if([operate isEqualToString:@"+"]){
        oper = [[OperationAdd alloc] init];
    }
    else if([operate isEqualToString:@"-"]){
        oper = [[OperationSub alloc] init];
    }
    else if([operate isEqualToString:@"*"]){
        oper = [[OperationMul alloc] init];
    }
    else{
        oper = [[OperationDiv alloc] init];
    }
    return oper;
}

@end
