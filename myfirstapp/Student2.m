//
//  Student2.m
//  myfirstapp
//
//  Created by liutao on 2017/10/15.
//  Copyright © 2017年 liutao. All rights reserved.
//

#import "Student2.h"

@implementation Student2
-(double)pi
{
    return 2;
}
-(double)square:(double)number
{
    return number*number;
}
-(double)sumofnum1:(double)num1 :(double)num2
{
    return num1+num2;
}
-(void)run
{
    NSLog(@"%f元，%d个轮子的小汽车",price,wheel);
}
-(void)eat
{
    NSLog(@"年龄为%d岁的学生体重为%f公斤",_age,_weight);
}
-(void)setWeight:(float)weight
    {
        if(weight>=200||weight<=0)
        {
            NSLog(@"体重不合法");
        }
    }
-(float)weight
          {
              return _weight;
          }
-(void) setAge:(int)age
          {
              if(age<=0)
              {
                  NSLog(@"年龄不合法");
              }
              else{
              _age=10;
              }
          }
-(int)age
          {
              return _age;
          }
@end
