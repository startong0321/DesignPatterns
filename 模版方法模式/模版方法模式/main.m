//
//  main.m
//  模版方法模式
//
//  Created by 童星 on 15/12/9.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestPaperA.h"
#import "TestPaperB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        TestPaperA *aTest = [[TestPaperA alloc] init];
        [aTest testQuest1];
        [aTest testQuest2];
        
        TestPaperB *bTest = [[TestPaperB alloc] init];
        [bTest testQuest1];
        [bTest testQuest2];
    }
    return 0;
}
