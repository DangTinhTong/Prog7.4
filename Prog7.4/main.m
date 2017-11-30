//
//  main.m
//  Prog7.4
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        Fraction *myFractionA = [[Fraction alloc] init];
        Fraction *myFractionB = [[Fraction alloc] init];
        
        // Set 1st fraction to 1/4
        [myFractionA setTo:1 over:4];
        
        // Set 2st fraction 1/3
        [myFractionB setTo:1 over:3];
        
        [myFractionA print];
        NSLog(@"+");
        [myFractionB print];
        NSLog(@"=");
        [myFractionA add:myFractionB];
        // Reduce the result of the addition and print the result
        [myFractionB reduce];
        [myFractionA print];
        
    }
    return 0;
}
