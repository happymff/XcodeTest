//
//  main.m
//  test
//
//  Created by mff on 2017/7/13.
//  Copyright © 2017年 mff. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Studnt : NSObject
{
    NSString * _name;
    NSInteger _age;
}
//构造方法
-(id)init;
//setter方法
-(void)setName:(NSString *)name;
-(void)setAge:(NSInteger )age;
-(void)setNAme:(NSString *)name andAge:(NSInteger)age;
//getter方法
-(NSString *)name;
-(NSInteger)age;

@end

//方法全名：第一个单词的首字母小写，第二个单词首字母大写。驼峰方法命名，类名首字母大写
@implementation  Studnt
- (id)init
{
    self = [super init];
    if(self){
    _name = @"小明";
    _age = 20;
    }
    return self;
}

-(void)setName:(NSString *)name{
    _name = name;
}
-(void)setAge:(NSInteger) age{
    _age = age;
}
-(void)setNAme:(NSString *)name andAge:(NSInteger)age{
    _name = name;
    _age = age;
}
-(NSString *) name{
    return _name;
}
//实例方法，给实例进行调用
-(NSInteger) age{
    return _age;
}
//类方法，给类进行调用
+(void) tsetStudent
{
    Studnt *stu = [[Studnt alloc] init];
    [stu setNAme:@"小飞" andAge:30];
    NSLog(@"name = %@, age = %li", [stu name], [stu age]);
    
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Studnt *stu = [[Studnt alloc] init];
        [stu setNAme:@"小小飞" andAge:25];
        //NSLog(@"name = %@, age = %li", [stu name], [stu age]);
        [Studnt tsetStudent];
    }
    return 0;
}
