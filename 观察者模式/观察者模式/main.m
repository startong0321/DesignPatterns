//
//  main.m
//  观察者模式
//
//  Created by 童星 on 15/12/30.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Account.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person *person1=[[Person alloc]init];
        person1.name=@"tongxing";
        Account *account1=[[Account alloc]init];
        account1.balance=100000000.0;
        person1.account=account1;
        
        //帐户更改
        account1.balance=200000000.0;
    }
    return 0;
}
