//
//  Pursuit.m
//  代理模式
//
//  Created by 童星 on 15/12/4.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Pursuit.h"

@implementation Pursuit

-(void)pursuit:(SchoolGirl *)name{
    mm = name;
}

-(void)giveDolls{
    NSLog(@"%@ 送你洋娃娃",mm.name);
}

-(void)giveFlowers{
    NSLog(@"%@ 送你鲜花",mm.name);
}

-(void)giveChocolate{
    NSLog(@"%@ 送你巧克力",mm.name);
}

@end
