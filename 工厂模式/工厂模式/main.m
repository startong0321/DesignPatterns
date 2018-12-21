//
//  main.m
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddFactory.h"
#import "SubFactory.h"
#import "MulFactory.h"
#import "DivFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        IFactory *operFactory = [[AddFactory alloc] init];
        Operation *oper = [operFactory createOperation];
        [oper NumberA:1];
        [oper NumberB:2];
        double result = [oper getResult];
        NSLog(@"%f",result);
    }
    return 0;
}
