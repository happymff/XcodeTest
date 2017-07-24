//
//  Person.h
//  test
//
//  Created by mff on 2017/7/17.
//  Copyright © 2017年 mff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString * _name;
    NSInteger _age;
}
-(id) init;
-(void)setName:(NSString * )name;
-(void)setAge:(NSInteger) age;
-(void)setName:(NSString *)name andAge:(NSInteger) age;

-(NSString*) name;
-(NSInteger) age;

-(void)print;
+(void)testPerson;

@end
