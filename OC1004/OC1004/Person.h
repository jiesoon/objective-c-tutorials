//
//  Person.h
//  OC1004
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *firstName, *lastName;
@property int age, height, weight;

-(void) initialize;
-(void) printDetail;
@end
