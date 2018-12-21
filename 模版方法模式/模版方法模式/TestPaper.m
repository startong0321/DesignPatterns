//
//  TestPaper.m
//  模版方法模式
//
//  Created by 童星 on 15/12/9.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "TestPaper.h"

@implementation TestPaper

-(void)testQuest1{
    NSLog(@"第一题答案：%@",[self answer1]);
}

-(void)testQuest2{
    NSLog(@"第二题答案：%@",[self answer2]);
}

-(NSString *)answer1{
    return @"";
}

-(NSString *)answer2{
    return @"";
}

@end
