//
//  Person.m
//  test
//
//  Created by mff on 2017/7/17.
//  Copyright © 2017年 mff. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)init{
    self = [super init];
    if(self){
    _name =@"李明";
    _age = 20;
    }
    return self;
}

-(void)setName:(NSString *)name
{
    _name=name;
    
}
-(void)setAge:(NSInteger)age
{
    _age =age;
}
-(void)setName:(NSString *)name andAge:(NSInteger)age
{
    _name =name;
    _age = age;
}

-(NSString *) name
{
    return _name;
}
-(NSInteger)age
{
    return _age;
}
-(void) print{
    NSLog(@"名字是：%@,年龄是：%li", _name, _age);
}

+(void)testPerson
{
    Person *p1 = [[Person alloc] init];
    [p1 print];
    //[p1 setName]= @"小花";
    
}

@end
