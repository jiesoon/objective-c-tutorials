//
//  Person.m
//  OC1002
//
//  Created by ZhangJianfang on 6/24/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "Person.h"

@implementation Person
{
    NSString* _firstName;
}

-(void) printFirstName
{
    NSLog(@"first name: %@", _firstName);
}

-(void) setFirstName:(NSString *)firstName
{
    _firstName = firstName;
}

@end
