//
//  Student.m
//  OC1005
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize firstName, lastName;
@synthesize gender;
@synthesize age, height, weight;

-(void) print
{
    NSLog(@"%@: %@: %@: %d: %d: %d", fristName, lastName,
          gender ? @"male" : @"female",
          age, height, weight);
}
@end
