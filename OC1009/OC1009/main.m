//
//  main.m
//  OC1009
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RectanglePerimeter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RectanglePerimeter* perimeter = [[RectanglePerimeter alloc] init];
        double result = [perimeter calculate: 10.0f withWidth: 30.1f];
        
        NSLog(@"perimeter of a recatangle is : %f", result);
    }
    return 0;
}
