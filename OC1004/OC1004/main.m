//
//  main.m
//  OC1004
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* jiesoon = [[Person alloc] init];
        [jiesoon initialize];
        [jiesoon printDetail];
    }
    return 0;
}
