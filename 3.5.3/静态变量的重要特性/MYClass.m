//
//  MYClass.m
//  3.5.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "MYClass.h"
static int staticValue2 = 100;
@interface MYClass ()
@end
@implementation MYClass
-(void) testStaticVarValue1{
    NSLog(@"在方法1中打印静态变量的当前值: %d",staticValue2);
    staticValue2++;
}

-(void) testStaticVarValue2{
    NSLog(@"在方法2中打印静态变量的当前值: %d",staticValue2);
    staticValue2++;
}

-(void)printStaticVariable{
    static int staticValue ;
    NSLog(@"staticVar Value: %d",staticValue);
    staticValue++;
}
@end
