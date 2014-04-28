//
//  Triangle.m
//  delegation1
//
//  Created by Pooja Kamath on 28/04/14.
//  Copyright (c) 2014 Pooja Kamath. All rights reserved.
//
#import "Triangle.h"

@implementation Triangle
-(void)setlengthl:(float)withLength
{
    length=withLength;
    [delegate didAreaChangel:length ];
}
@end
