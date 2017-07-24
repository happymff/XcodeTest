//
//  Fraction.h
//  test
//
//  Created by mff on 2017/7/20.
//  Copyright © 2017年 mff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int  num, denom;
-(void)setNum: (int) num andDenom:(int)denom;
-(void)add:(Fraction *)afraction;
-(void)sub:(Fraction *)afraction;
-(void)multiply:(Fraction *)afraction;
-(void)div:(Fraction *)afraction;
-(void)reduce;
-(void)print;
-(int)num;
-(int)denom;
@end
