//
//  main.m
//  myfirstapp
//
//  Created by liutao on 2017/10/13.
//  Copyright © 2017年 liutao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <Foundation/Foundation.h>
#import "Student2.h"
#import "animal.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        Student2 *dog=[[Student2 alloc]init];
        [dog setAge:50];
        int a=[dog age];
        NSLog(@"%d",a);
    }
    return 0;
        
    }

