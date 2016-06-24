//
//  StudentManager.m
//  OC1005
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "StudentManager.h"

@implementation StudentManager

@synthesize manager;

-(void) add:(Student *)student
{
    if (manager == nil) {
        manager = [NSMutableArray array];
    }
    
    [manager addObject: student ];
}

-(void) print
{
    for (int i = 0; i < [manager count]; i++) {
        [manager[i] print];
    }
}
@end
