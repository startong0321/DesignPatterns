//
//  IGiveGift.h
//  代理模式
//
//  Created by 童星 on 15/12/4.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  代理接口  送洋娃娃，送花，送巧克力
 */

#import <Foundation/Foundation.h>

@interface IGiveGift : NSObject

-(void)giveDolls;
-(void)giveFlowers;
-(void)giveChocolate;

@end
