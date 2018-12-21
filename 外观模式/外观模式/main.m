//
//  main.m
//  外观模式
//
//  Created by 童星 on 15/12/15.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  外观模式
 *
 *  @description:为子系统中的一组接口提供一个一致的界面，此模式定义了一个高层接口，这个接口使得这一子系统更加容易使用
 */

#import <Foundation/Foundation.h>
#import "Facade.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Facade *facade = [[Facade alloc] init];
        [facade methodA];
        [facade methodB];
    }
    return 0;
}
