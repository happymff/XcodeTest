//
//  Fraction.m
//  test
//
//  Created by mff on 2017/7/20.
//  Copyright © 2017年 mff. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize num,denom;
-(void)setNum:(int)num1 andDenom:(int)denom1
{
    num = num1;
    denom = denom1;
}
//-(int)num
//{
//    return num;
//}
//-(int)denom
//{
//    return denom;
//}
-(void)add:(Fraction *)afraction
{
//    num= [self num] *[afraction denom] + [self denom] * [afraction num];
//    denom = [self denom] *[afraction denom];
    
    num = num * afraction.denom + denom * afraction.num;
    denom = denom * afraction.denom;
}
-(void)sub:(Fraction *)afraction
{
    num = [self num] * [afraction denom]-[self denom] * [afraction num];
    denom = [self denom] * [afraction denom];
}

-(void)multiply:(Fraction *)afraction
{
    num = [self num] * [afraction num];
    denom = [self denom]* [afraction denom];
}

-(void)div:(Fraction *)afraction
{
    num = [self num] * [afraction denom];
    denom = [self denom] *[afraction num];
}

-(void)reduce
{
    
    int n = num;
    int d = denom;
    
    while (d) {
        int temp = n%d;
        n = d;
        d = temp;
    }
    num /=n;
    denom /=n;
    
}

-(void)print
{
    NSLog(@"Fraction = %d / %d", num,denom);
}

@end
