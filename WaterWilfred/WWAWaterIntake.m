//
//  WWAWaterIntake.m
//  WaterWilfred
//
//  Created by Selma NB on 10/16/15.
//  Copyright © 2015 Kiara Robles. All rights reserved.
//

#import "WWAWaterIntake.h"

@implementation WWAWaterIntake


-(instancetype)initWithWeight:(NSUInteger)weight numberOfCups:(NSUInteger)numberOfCups
{
    self = [super init];
    if (self)
    {
        _currentWeight = weight;
        _numberOfCups = numberOfCups;
    }
    
    return self;
}


-(NSUInteger)calculateWaterIntakeInOunces:(NSUInteger)Weight
{
    
    self.numberOfCups = self.currentWeight / 2;
    
    return self.numberOfCups;
    
    
    
}





@end
