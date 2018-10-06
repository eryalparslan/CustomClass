//
//  Fraction.m
//  CmdTest
//
//  Created by ruroot on 10/5/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
- (void)print {
    NSLog(@"%i/%i", numerator, denumerator);
}

- (void)setNumerator: (int) n {
    numerator = n;
}

- (void)setDenumerator: (int) d {
    denumerator = d;
}

- (int) getNumerator {
    return numerator;
}

- (int) getDenumerator {
    return denumerator;
}


@end
