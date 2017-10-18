//
//  animal.m
//  myfirstapp
//
//  Created by liutao on 2017/10/15.
//  Copyright © 2017年 liutao. All rights reserved.
//

#import "animal.h"

@implementation animal
-(void)print
{
    NSLog(@"我今年%d岁了",_age);
}
-(void)run
{
    _age=10;
    [super run];
    NSLog(@"hello");
}
@end
