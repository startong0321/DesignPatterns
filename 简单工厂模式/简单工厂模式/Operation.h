//
//  Operation.h
//  简单工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  运算符类
 */

#import <Foundation/Foundation.h>

@interface Operation : NSObject{
    double numberA;
    double numberB;
}

-(double)NumberA:(double)value;
-(double)NumberB:(double)value;
-(double)getResult;

@end
