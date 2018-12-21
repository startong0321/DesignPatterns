//
//  Person.h
//  观察者模式
//
//  Created by 童星 on 15/12/30.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Account;

@interface Person : NSObject{
    int age;
}

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) Account *account;

-(void)showMessage;

@end
