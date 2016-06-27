//
//  EvenOdd.m
//  OC1010
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "EvenOdd.h"

@implementation EvenOdd
-(void) run {
    int numbers[] = {1,2,3,4,5,6,7,8};
    int evens[10];
    int odds[10];
    
    int countOfEven = 0;
    int countOfOdd = 0;
    
    for (int i = 0; i < sizeof(numbers) / sizeof(numbers[0]); i++) {
        if (numbers[i] % 2 == 0) {
            evens[countOfEven++] = numbers[i];
        } else {
            odds[countOfOdd++] = numbers[i];
        }
    }
    
    NSLog(@"even number sequence:");
    [self printArray:evens withSize:countOfEven];

    NSLog(@"odd number sequence:");
    [self printArray:odds withSize:countOfOdd];
    
}

-(void) printArray: (int[]) array withSize: (int) size {
    for (int i = 0; i < size; i++) {
        printf("%d ", array[i]);
    }
}
@end
