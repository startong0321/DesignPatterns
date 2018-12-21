//
//  main.m
//  代理模式
//
//  Created by 童星 on 15/12/4.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SchoolGirl.h"
#import "Pursuit.h"
#import "Proxy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        SchoolGirl *jiaojiao = [[SchoolGirl alloc] init];
        jiaojiao.name = @"陈娇娇";
        Proxy *daili = [[Proxy alloc] init];
        [daili Proxy:jiaojiao];
        [daili giveDolls];
        [daili giveFlowers];
        [daili giveChocolate];
    }
    return 0;
}
