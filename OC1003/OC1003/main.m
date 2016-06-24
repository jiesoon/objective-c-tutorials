//
//  main.m
//  OC1003
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* jiesoon = [[Person alloc] init];
        jiesoon.firstName = @"jiesoon";
        NSLog(@"firstName: %@", jiesoon.firstName);
        [jiesoon printFirstName];
    }
    return 0;
}
