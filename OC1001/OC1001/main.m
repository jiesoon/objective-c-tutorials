//
//  main.m
//  OC1001
//
//  Created by ZhangJianfang on 6/24/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Output.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Output* output = [[Output alloc] init];
        [output print];
    }
    return 0;
}
