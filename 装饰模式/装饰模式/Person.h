//
//  Person.h
//  装饰模式
//
//  Created by 童星 on 15/12/3.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    NSString *name;
}

-(void)Person:(NSString *)newName;
-(void)show;

@end
