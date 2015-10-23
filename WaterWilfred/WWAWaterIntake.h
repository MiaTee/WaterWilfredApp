//
//  WWAWaterIntake.h
//  WaterWilfred
//
//  Created by Selma NB on 10/16/15.
//  Copyright © 2015 Kiara Robles. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WWAWaterIntake : NSObject

@property (nonatomic) NSUInteger currentWeight;
@property (nonatomic) NSUInteger numberOfCups;

-(instancetype)initWithWeight:(NSUInteger)weight numberOfCups:(NSUInteger)numberOfCups;
-(NSUInteger)calculateWaterIntakeInOunces:(NSUInteger)Weight;


@end
