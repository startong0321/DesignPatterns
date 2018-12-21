//
//  Person.m
//  装饰模式
//
//  Created by 童星 on 15/12/3.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)Person:(NSString *)newName{
    name = newName;
}

-(void)show{
    NSLog(@"%@",name);
}

@end
