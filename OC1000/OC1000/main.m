//
//  main.m
//  OC1000
//
//  Created by ZhangJianfang on 6/24/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Output : NSObject

-(void) print;

@end

@implementation Output
-(void) print {
    NSLog(@"Hello from www.jiesoon.cn");
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Output* output = [[Output alloc] init];
        [output print];
    }
    return 0;
}
