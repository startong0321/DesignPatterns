//
//  Person.m
//  原型模式
//
//  Created by 童星 on 15/12/9.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName{
    if(self = [super init]){
        _firstName = firstName;
        _lastName = lastName;
        _friends = [[NSMutableSet alloc] init];
    }
    
    return self;
}

- (void)addFriend:(Person *)person{
    [_friends addObject:person];
    
}

- (void)removeFriend:(Person *)person{
    [_friends removeObject:person];
}

- (id)copyWithZone:(NSZone *)zone
{
    Person *copy = [[[self class] allocWithZone:zone] initWithFirstName:_firstName lastName:_lastName];
    copy -> _friends = [_friends mutableCopy];
    return copy;
}

@end
