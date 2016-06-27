//
//  RectanglePerimeter.h
//  OC1009
//
//  Created by ZhangJianfang on 6/27/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RectanglePerimeter : NSObject
@property int width, height;
-(double) calculate: (double) height withWidth: (double) width;
@end
