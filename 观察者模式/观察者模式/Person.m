//
//  Person.m
//  观察者模式
//
//  Created by 童星 on 15/12/30.
//  Copyright © 2015年 Personal. All rights reserved.
//

#import "Person.h"
#import "Account.h"

@implementation Person

-(void)showMessage{
    NSLog(@"name = %@,age = %d",_name, age);
}

-(void)setAccount:(Account *)account{
    _account = account;
    [self.account addObserver:self forKeyPath:@"balance" options:NSKeyValueObservingOptionNew context:nil];
}

#pragma mark 重写observeValueForKeyPath方法，当账户余额变化后此处获得通知
-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context{
    if([keyPath isEqualToString:@"balance"]){//这里只处理balance属性
        NSLog(@"keyPath=%@,object=%@,newValue=%.2f,context=%@",keyPath,object,[[change objectForKey:@"new"] floatValue],context);
    }
}
#pragma mark 重写销毁方法
-(void)dealloc{
    [self.account removeObserver:self forKeyPath:@"balance"];//移除监听
    //[super dealloc];//注意启用了ARC，此处不需要调用
}

@end
