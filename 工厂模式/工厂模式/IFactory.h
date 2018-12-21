//
//  IFactory.h
//  工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  工厂类
 */

#import <Foundation/Foundation.h>
#import "Operation.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationMul.h"
#import "OperationDiv.h"

@interface IFactory : NSObject

-(Operation *)createOperation;

@end
