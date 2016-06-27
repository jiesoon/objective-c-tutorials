//
//  CircleArea.m
//  OC1006
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "CircleArea.h"

@implementation CircleArea
-(void) run {
    double radius = 4.0f;
    
    double area = M_PI * radius * radius;
    NSLog(@"area of a circle is : %f", area);
}
@end
