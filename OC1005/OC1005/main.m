//
//  main.m
//  OC1005
//
//  Created by ZhangJianfang on 6/25/16.
//  Copyright (c) 2016 jiesoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "StudentManager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        StudentManager * sm = [[StudentManager alloc] init];
        
        Student* tom = [[Student alloc] init];
        tom.firstName = @"Tom";
        tom.lastName = @"Green";
        tom.age = 18;
        tom.gender = true;
        tom.height = 170;
        tom.weight = 130;
        
        [sm add: tom];
        
        Student* kate = [[Student alloc] init];
        kate.firstName = @"Kate";
        kate.lastName = @"Green";
        kate.age = 16;
        kate.gender = false;
        kate.height = 160;
        kate.weight = 100;
        [sm add: kate];
        
        [sm print];
        
    }
    return 0;
}
