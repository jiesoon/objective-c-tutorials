//
//  StudentManager.h
//  OC1005
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

@interface StudentManager : NSObject
@property NSMutableArray *manager;

-(void) add: (Student*) student;
-(void) print;
@end
