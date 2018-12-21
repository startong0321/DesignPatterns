//
//  main.m
//  原型模式
//
//  Created by 童星 on 15/12/9.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //a 叫张三  有个朋友叫李四
        Person *aPerson = [[Person alloc] initWithFirstName:@"张" lastName: @"三"];
        Person *bPerson = [[Person alloc] initWithFirstName:@"李" lastName:@"四"];
        Person *personA = [[Person alloc] initWithFirstName:@"王" lastName:@"二"];
        [aPerson addFriend:bPerson];
        [aPerson addFriend:personA];
        
        //c 也叫张三 也有个朋友叫李四  //如果不用原型模式（copy）那么要重复上面的代码 alloc两次然后 addFriend
        Person *cPerson = [aPerson copy];
        
        //遍历张三的朋友
        NSEnumerator *enumerator = [cPerson.friends objectEnumerator];
        Person *obj = [enumerator nextObject];
        while (obj != nil) {
            NSLog(@"%@%@",obj.firstName,obj.lastName);
            obj = [enumerator nextObject];
        }
        
    }
    return 0;
}
