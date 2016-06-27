//
//  main.m
//  OC1013
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Recursion.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Recursion* r = [[Recursion alloc]init];
        long result = [r doFactorial: 5];
        
        NSLog(@"factorial is : %ld", result);
    }
    return 0;
}
