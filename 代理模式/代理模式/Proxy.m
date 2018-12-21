//
//  Proxy.m
//  代理模式
//
//  Created by 童星 on 15/12/4.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Proxy.h"

@implementation Proxy

-(void)Proxy:(SchoolGirl *)mm{
    gg = [[Pursuit alloc] init];
    [gg pursuit:mm];
}

-(void)giveDolls{
    [gg giveDolls];
}

-(void)giveFlowers{
    [gg giveFlowers];
}

-(void)giveChocolate{
    [gg giveChocolate];
}

@end
