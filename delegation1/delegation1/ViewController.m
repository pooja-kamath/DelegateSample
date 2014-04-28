//
//  ViewController.m
//  delegation1
//
//  Created by Pooja Kamath on 28/04/14.
//  Copyright (c) 2014 Pooja Kamath. All rights reserved.
//

#import "ViewController.h"


#import "Triangle.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Triangle* t =[[Triangle alloc]init];
    t->delegate=self;
    [t setlengthl:10];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)didAreaChanger:(float)withRadius
{
    float inarea;
    inarea=2*withRadius;
    NSLog(@"the area of a circle is %f",inarea);
}
-(void)didAreaChangel:(float)withLength
{
    float inarea;
    inarea=2*withLength;
    NSLog(@"the area of a triangle is %f",inarea);
}

@end
