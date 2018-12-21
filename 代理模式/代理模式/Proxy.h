//
//  Proxy.h
//  代理模式
//
//  Created by 童星 on 15/12/4.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  代理类
 */

#import "IGiveGift.h"
#import "Pursuit.h"

@interface Proxy : IGiveGift{
    Pursuit *gg;
}

-(void)Proxy:(SchoolGirl *)mm;

@end
