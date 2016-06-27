//
//  Recursion.m
//  OC1013
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "Recursion.h"

@implementation Recursion
-(int) doFactorial:(int)number {
    if (number <= 1) {
        return 1;
    }
    
    return number * [self doFactorial: (number - 1)];
    
}
@end
