//
//  main.m
//  test
//
//  Created by mff on 2017/7/13.
//  Copyright © 2017年 mff. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Caculator.h"
#import "Fraction.h"
#import "NSStringTest.h"
@interface MyCaculator : NSObject
{
    int _a;
    int _b;
    float _c;
    float _d;
    double _e;
    double _f;
}
-(id) ini;

-(void)setA:(int) a;
-(void)setB:(int) b;
-(void)setC:(float) c;
-(void)setD:(float) d;
-(void)setE:(double) e;
-(void)setF:(double) f;
-(int) getA;
-(int) getB;
-(float) getC;
-(float) getD;
-(double) getE;
-(double) getF;
-(int) addAB;

@end

@implementation MyCaculator
-(id) init
{
    self = [super init];
    if(self){
        _a=10;
        _b=20;
        _c=5.5;
        _d=55.55;
        _e=10.00;
        _f=20.05;
    }
    return self;
}

-(void)setA:(int)a
{
    _a=a;
}
-(void)setB:(int)b
{
    _b=b;
}

-(void)setC:(float)c
{
    _c=c;
}
-(void)setD:(float)d
{
    _d=d;
}
-(void)setE:(double)e
{
    _e=e;
}
-(void)setF:(double)f
{
    _f=f;
}
-(int)getA
{
    return _a;
}
-(int)getB
{
    return _b;
}
-(float)getC
{
    return _c;
}
-(float)getD
{
    return _d;
}
-(double)getE
{
    return _e;
}
-(int)addAB
{
    return _a+_b;
}

@end



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
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        //[Person testPerson];
//        Person * per = [[Person alloc] init];
//        [per setName:@"小花"];
//        [per setAge:50];
//        [per print];
//    }
//    return 0;
//}
//double calculate, value;
//char method;
//Caculator *calcu = [[Caculator alloc] init];
//NSLog(@"Please enter the number and method you want to do!");
//scanf("%lf, %c, %lf",&calculate, &method, &value);
//
//[calcu setCaculate:calculate];
//        if(method == '+'){
//            [calcu add:value];
//        }else if(method == '-'){
//            [calcu sub:value];
//        }else if(method == '*'){
//            [calcu mutiply:value];
//        }else if(method == '/'){
//            [calcu div:value];
//        }else{
//            NSLog(@"enter the wrong method~~~");
//        }
//switch (method) {
//    case '+':
//        [calcu add:value];
//        break;
//    case '-':
//        [calcu sub:value];
//        break;
//    case '*':
//        [calcu mutiply:value];
//        break;
//    case '/':
//        [calcu div:value];
//        break;
//    default:
//        break;
//
//NSLog(@"result=%lf",[calcu returnCaculate]);
//}
//Fraction * f1 = [[Fraction alloc] init];
//[f1 setNum:1 andDenom:4];
//[f1 print];
//Fraction * f2 = [[Fraction alloc] init];
//[f2 setNum:2 andDenom:4];
//[f1 add:f2];
//[f1 reduce];
//[f1 print];
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSStringTest *ns = [[NSStringTest alloc] init];
        [ns setStr1:@"Hello world" andStr2:@"hello world"];
          //[ns printNSString];
      //  Boolean b1 = [ [ns str1] isEqualToString:[ns str2] ];
       
//        if (b1) {
//            NSLog(@"str1 == str2");
//        }else{
//            NSLog(@"str1 != str2");
//        }
//        // NSComparisonResult b2 = [ [ns str1] compare:[ns str2] ];
//        NSLog(@"b2=%li",b2);
//        if (b2 ==NSOrderedAscending) {
//            NSLog(@"str1>str2");
//        }else if(b2==NSOrderedSame){
//            NSLog(@"str1 == str2");
//        }else if(b2==NSOrderedDescending){
//            NSLog(@"str1 <str2");
//        }
//        NSString * str3 = [ [ns str1] stringByAppendingString:[ns str2] ];
//        NSLog(@"Str3= %@", str3);
//      
//        NSString * str4 = [ [ns str1] substringFromIndex:3];
//        NSLog(@"Str4= %@", str4);
//        NSString * str4 = [ [ns str1] substringWithRange:NSMakeRange(1, 3)];
//        NSLog(@"Str4= %@", str4);
       
   }
    return 0;
}
