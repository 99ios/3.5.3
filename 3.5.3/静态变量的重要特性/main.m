//
//  main.m
//  静态变量的重要特性
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MYClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"--第一个MYClass对象中打印静态变量结果--");
        MYClass *object = [[MYClass alloc] init];
        [object testStaticVarValue1];
        [object testStaticVarValue2];
        [object printStaticVariable];
        NSLog(@"--第二个MYClass对象中打印静态变量结果--");
        MYClass *anotherObject = [[MYClass alloc] init];
        [anotherObject testStaticVarValue1];
        [anotherObject testStaticVarValue2];
        [anotherObject printStaticVariable];
    }
    return 0;
}
