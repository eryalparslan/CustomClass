//
//  Fraction.h
//  CmdTest
//
//  Created by ruroot on 10/5/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject
{
    int numerator;
    int denumerator;
}
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenumerator: (int) d;
-(int)  getNumerator;
-(int)  getDenumerator;


@end
