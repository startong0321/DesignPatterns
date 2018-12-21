//
//  OperationFactory.h
//  简单工厂模式
//
//  Created by 童星 on 15/12/7.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  简单工厂类
 */

#import <Foundation/Foundation.h>
#import "Operation.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationMul.h"
#import "OperationDiv.h"

@interface OperationFactory : NSObject

-(Operation *)createOperate:(NSString *)operate;

@end
