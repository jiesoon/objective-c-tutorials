//
//  Student.h
//  OC1005
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property NSString *firstName, *lastName;
@property BOOL gender;
@property int age, height, weight;

-(void) print;
@end
