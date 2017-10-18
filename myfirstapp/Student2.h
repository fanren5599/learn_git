//
//  Student2.h
//  myfirstapp
//
//  Created by liutao on 2017/10/15.
//  Copyright © 2017年 liutao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student2 : NSObject
{
    int j;
    int kou;
    @public
    float price;
    int wheel;
    @protected
    float _weight;
    int _age;
}
- (double)pi;
- (double)square:(double)number;
- (double)sumofnum1:(double)num1:(double)num2;
-(void)eat;
-(void)setWeight:(float)weight;
-(float)weight;
-(void)setAge:(int)age;
-(int)age;
-(void)run;

@end
