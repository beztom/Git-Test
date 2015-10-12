//
//  MBFDog.m
//  Man's best friend
//
//  Created by Tom Berry on 25/01/2015.
//  Copyright (c) 2015 Bezco_Studios. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark
{
    NSLog(@"Woof woof!");
}

-(void)barkANumberOfTimes:(int)numberOfTimes
{
    for (int i = 1; i <= numberOfTimes; i++) {
        //NSLog(@"Woof woof! (%i)", i);
        [self bark];
    }
}

-(void)changeBreedToWarewolf
{
    self.breed = @"Warewolf";
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud
{
    if (!isLoud){
        
        for (int i =1; i<= numberOfTimes; i++) {
            NSLog(@"woof woof");
        }
        
    }
    else
    {
        for (int i=1; i<= numberOfTimes; i++){
            NSLog(@"WOOF WOOFY WOOF");
        }
    }
}

-(int)ageInDogYearsFromAge:(int)regularAge
{
    int newAge = regularAge * 7;
    return newAge;
}


@end
