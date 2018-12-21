//
//  Finery.m
//  装饰模式
//
//  Created by 童星 on 15/12/3.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Finery.h"

@implementation Finery

-(void)Decorate:(Person *)newComponent{
    component = newComponent;
}

-(void)show{
    if(component != nil){
        [component show];
    }
}

@end
