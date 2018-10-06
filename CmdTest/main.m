//
//  main.m
//  CmdTest
//
//  Created by ruroot on 10/5/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        Fraction *frac1;
        Fraction *frac2;
        
        //create an instance of a Fraction and initialize it
        frac1 = [[Fraction alloc] init];
        frac2 = [[Fraction alloc] init];
        
        //set frac1 as 1/3
        [frac1 setNumerator: 1];
        [frac1 setDenumerator: 3];
        
        
        //set frac2 as 5/2
        [frac2 setNumerator: 5];
        [frac2 setDenumerator: 2];
        
        //print frac1
        NSLog(@"The value of frac1 is: ");
        [frac1 print];
        
        
        //print frac2
        NSLog(@"The value of frac2 is: ");
        [frac2 print];
        
        int test = [frac2 getNumerator];
        NSLog(@"test value of test is: %i", test);
        
    }
    
    return 0;
}
