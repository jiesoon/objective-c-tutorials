//
//  LargestSmallestNumber.m
//  OC1011
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "LargestSmallestNumber.h"

@implementation LargestSmallestNumber
-(void) run {
    int numbers[] = {11,23,3,23,89,93,138,348,34,3439,328,18, -1};
    
    int largest = numbers[0];
    int smallest = numbers[0];
    
    for (int i = 1; i < sizeof(numbers) / sizeof(numbers[0]); i++) {
        if (largest < numbers[i]) {
            largest = numbers[i];
        }
        
        if (smallest > numbers[i]) {
            smallest = numbers[i];
        }
    }
    
    NSLog(@"The largest number is: %d, the smallest number is: %d", largest, smallest);
}
@end
