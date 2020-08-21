//  OCClass.m
//  HunheBianYiDemo
//  123
//  C3
//  Created by naver on 2017/7/27.
//  Copyright © 2017年 naver. All rights reserved.
//  456
//  789
#import "OCClass.h"
#import "HunheBianYiDemo-Swift.h"
#import "OCClass.h"

static OCClass *selfclass ;

@implementation OCClass
- (instancetype)init
{
    self = [super init];
    if (self) {
        //oc 调用Swift
        ViewController *v = [[ViewController alloc]init];
        [v ocUSwift];
        //oc 调用C
        testOCUC();
        
        //c调用OC
//        selfclass = self;
        testCUOC();
    }
    return self;
}
- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)testOcFunc{
    NSLog(@"这是swift 调用oc的打印");
}
- (void)testPrint{
    NSLog(@"这是c种调用oc打印");
}
void CFunc(){
    selfclass = [[OCClass alloc]initWithName:@"123"];
    [selfclass testPrint];
}
@end
