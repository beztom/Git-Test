//
//  ViewController.m
//  Man's best friend
//
//  Created by Tom Berry on 25/01/2015.
//  Copyright (c) 2015 Bezco_Studios. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Gracie";
    myDog.breed = @"Lurcher";
    myDog.age = 4;
    int dogYears = [myDog ageInDogYearsFromAge:myDog.age];
    NSLog(@"Age in years: %i, Age in dog years: %i", myDog.age, dogYears);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
