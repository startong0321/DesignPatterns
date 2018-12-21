//
//  Pursuit.h
//  代理模式
//
//  Created by 童星 on 15/12/4.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  追求者类
 */

#import "IGiveGift.h"
#import "SchoolGirl.h"

@interface Pursuit : IGiveGift{
    SchoolGirl *mm;
}

-(void)pursuit:(SchoolGirl *)name;

@end
