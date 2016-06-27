//
//  CirclePerimeter.m
//  OC1007
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "CirclePerimeter.h"

@implementation CirclePerimeter
-(void) run {
    double radius = 4.0f;
    
    double perimeter = M_PI * 2 * radius;
    
    NSLog(@"perimeter of a circle is : %f", perimeter);
}
@end
