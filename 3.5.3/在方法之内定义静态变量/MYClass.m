//
//  MYClass.m
//  3.5.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "MYClass.h"

@implementation MYClass
-(void)printStaticVariable{
    static int staticValue ;
    NSLog(@"staticVar Value: %d",staticValue);
    staticValue++;
}
@end
