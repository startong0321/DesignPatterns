//
//  Facade.m
//  外观模式
//
//  Created by 童星 on 15/12/15.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Facade.h"
#import "SubSystemOne.h"
#import "SubSystemThree.h"
#import "SubSystemTwo.h"

@interface Facade(){
    SubSystemOne *one;
    SubSystemTwo *two;
    SubSystemThree *three;
}

@end

@implementation Facade

-(id)init{
    if(self == [super init]){
        one = [[SubSystemOne alloc] init];
        two = [[SubSystemTwo alloc] init];
        three = [[SubSystemThree alloc] init];
    }
    
    return self;
}

-(void)methodA{
    [one methodOne];
    [two methodTwo];
}

-(void)methodB{
    [two methodTwo];
    [one methodOne];
    [three methodThree];
}


@end
