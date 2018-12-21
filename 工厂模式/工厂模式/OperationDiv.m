//
//  OperationDiv.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

-(double)getResult{
    double result = 0;
    if(numberB == 0){
        NSLog(@"除数不能为0");
    }
    else{
        result = numberA / numberB;
    }
    
    return result;
}

@end
