//
//  RectangleArea.m
//  OC1008
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import "RectangleArea.h"

@implementation RectangleArea {
}


-(double) calculate:(int)height withWidth:(int)width {
    self.height = height;
    self.width = width;
    
    double area = self.height * self.width;
    
    return area;
}
@end
