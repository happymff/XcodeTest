//
//  Caculator.m
//  test
//
//  Created by mff on 2017/7/19.
//  Copyright © 2017年 mff. All rights reserved.
//

#import "Caculator.h"

@implementation Caculator
-(id) init{
    self = [super self];
    if (self) {
        _caculate =0;
        _value =1;
    }
    return self;
}

-(void) setCaculate:(double)caculate
{
    _caculate = caculate;
}

-(void) claerCaculate{
    _caculate = 0;
}

-(double) returnCaculate{
    return _caculate;
}

-(void)add:(double)value
{
    _caculate+=value;
}
-(void)sub:(double)value
{
    _caculate-=value;
}

-(void)mutiply:(double)value
{
    _caculate *=value;
}

-(void)div:(double)value
{
    if(value!=0){
    _caculate/=value;
    }else{
        NSLog(@"value is 0, please change it~");
        _caculate=NAN;
    }
}
@end
