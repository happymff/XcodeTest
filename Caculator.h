//
//  Caculator.h
//  test
//
//  Created by mff on 2017/7/19.
//  Copyright © 2017年 mff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Caculator : NSObject
{
    double _caculate;
    double _value;
}

-(id) init;
-(void) setCaculate: (double) caculate;
-(void) claerCaculate;
-(double) returnCaculate;
-(void)add:(double) value;
-(void)sub:(double)value;
-(void)mutiply: (double) value;
-(void)div: (double) value;

@end
