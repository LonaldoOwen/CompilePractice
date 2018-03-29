//
//  main.m
//  OCCompileProcess
//
//  Created by owen on 28/03/2018.
//  Copyright © 2018 owen. All rights reserved.
//

#import <Foundation/Foundation.h>

#define DEFINEEight 8

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int eight = DEFINEEight;
        int six = 6;
        NSString* site = [[NSString alloc] initWithUTF8String:"starming"];
        int rank = eight + six;
        NSLog(@"%@ rank %d", site, rank);
    }
    return 0;
}
