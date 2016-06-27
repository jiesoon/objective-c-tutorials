//
//  main.m
//  OC1012
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Factorial.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Factorial* factorial = [[Factorial alloc] init];
        [factorial run];
    }
    return 0;
}
