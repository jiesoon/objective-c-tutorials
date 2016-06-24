//
//  Person.m
//  OC1004
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize firstName, lastName, age, height, weight;

-(void) initialize {
    firstName = @"jiesoon";
    lastName = @"Zhang";
    age = 28;
    height = 170;
    weight = 140;
}

-(void) printDetail {
    NSLog(@"%@: %@: %d: %d: %d", firstName, lastName, age, height, weight);
}

@end
