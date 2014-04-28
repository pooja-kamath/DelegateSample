//
//  Triangle.h
//  delegation1
//
//  Created by Pooja Kamath on 28/04/14.
//  Copyright (c) 2014 Pooja Kamath. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol triangleDelegate
@required
-(void)didAreaChangel:(float)withLength;

@end
@interface Triangle : NSObject
{
@public
    id delegate;
    float length;
}
-(void)setlengthl:(float)withLength;

@end
