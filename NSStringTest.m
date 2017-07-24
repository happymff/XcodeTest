//
//  NSStringTest.m
//  test
//
//  Created by mff on 2017/7/24.
//  Copyright © 2017年 mff. All rights reserved.
//

#import "NSStringTest.h"

@implementation NSStringTest
@synthesize str1,str2;
-(void)setStr1:(NSString *)str3 andStr2:(NSString *)str4
{
   str1 = str3;
   str2 = str4;
}

-(void)printNSString
{
    NSLog(@"str3= %@",[str1 uppercaseString]);
    NSLog(@"str4= %@",[str1 lowercaseString]);
     NSLog(@"str4= %@",[str1 capitalizedString]);
}
@end
