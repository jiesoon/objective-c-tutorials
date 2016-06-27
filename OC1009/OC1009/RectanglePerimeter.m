//
//  RectanglePerimeter.m
//  OC1009
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "RectanglePerimeter.h"

@implementation RectanglePerimeter
@synthesize height, width;

-(double) calculate:(double)height withWidth:(double)width {
    self.height = height;
    self.width = width;
    
    double perimeter = 2 * (self.height + self.width);
    
    return perimeter;
}

@end
