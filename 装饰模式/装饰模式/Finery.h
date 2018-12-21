//
//  Finery.h
//  装饰模式
//
//  Created by 童星 on 15/12/3.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  装饰类
 */

#import "Person.h"

@interface Finery : Person{
    Person *component;
}

-(void)Decorate:(Person *)newComponent;

@end
