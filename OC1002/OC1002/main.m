//
//  main.m
//  OC1002
//
//  Created by ZhangJianfang on 6/24/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *jiesoon = [[Person alloc] init];
        [jiesoon setFirstName: @"jiesoon"];
        [jiesoon printFirstName];
        
    }
    return 0;
}
