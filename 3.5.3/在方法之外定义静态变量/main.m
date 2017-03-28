//
//  main.m
//  在方法之外定义静态变量
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *object = [[MYClass alloc] init];
        [object testStaticVarValue1];
        [object testStaticVarValue2];
        [object testStaticVarValue1];
        [object testStaticVarValue2];
    }
    return 0;
}
