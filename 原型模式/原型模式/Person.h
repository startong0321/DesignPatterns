//
//  Person.h
//  原型模式
//
//  Created by 童星 on 15/12/9.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  人 的原型
 */

#import <Foundation/Foundation.h>

@interface Person : NSObject<NSCopying>{
//    NSMutableSet *friends;
}

@property (strong, nonatomic) NSMutableSet *friends;
@property (copy, nonatomic) NSString *firstName ;
@property (copy, nonatomic) NSString *lastName;

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName;
- (void)addFriend:(Person *)person;
- (void)removeFriend:(Person *)person;

@end
