//
//  main.m
//  OC1008
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RectangleArea.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RectangleArea* area = [[RectangleArea alloc]init];
        double result = [area calculate: 3 withWidth:5];
        
        NSLog(@"area of a rectangle is: %f", result);
    }
    return 0;
}
