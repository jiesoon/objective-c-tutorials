//
//  Factorial.m
//  OC1012
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "Factorial.h"

@implementation Factorial
-(void) run {
    int number = 5;
    
    long factorial = number;
    
    for (int i = number - 1; i > 0; i--) {
        factorial *= i;
    }
    
    NSLog(@"factorial of number is: %ld", factorial);
}
@end
