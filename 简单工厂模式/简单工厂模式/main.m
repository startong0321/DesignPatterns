//
//  main.m
//  简单工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OperationFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Operation *oper;
        oper = [[[OperationFactory alloc] init] createOperate:@"+"];
        [oper NumberA:1];
        [oper NumberB:2];
        double result = [oper getResult];
        NSLog(@"%f",result);
    }
    return 0;
}
