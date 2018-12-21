//
//  main.m
//  装饰模式
//
//  Created by 童星 on 15/12/3.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TShit.h"
#import "BigTrouser.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person *xc = [[Person alloc] init];
        [xc Person:@"小菜"];
        TShit *tshit = [[TShit alloc] init];
        BigTrouser *bigTrouser = [[BigTrouser alloc] init];
        
        //用指针指向来理解层级关系
        
        [tshit Decorate:xc];
        [bigTrouser Decorate:tshit];
        [bigTrouser show];
        [tshit show];
    }
    return 0;
}
