//  ///
//  CFile.c
//  HunheBianYiDemo
//
//  Created by naver on 2017/7/27.
//  Copyright © 2017年 naver. All rights reserved.
//  123
//  456
#include "OCClass.h"

void testSwiftUC(){
    printf("这是Swift 调用c的打印\n");
    
}
void testOCUC(){
    printf("这是OC调用c的打印\n");
    printf("test");
}

void testCUOC(){
    CFunc();
}

void (^SwiftFunc)(void) = NULL;

void testCUSwift(){
    SwiftFunc();
}
