//
//  LocationDataController.m
//  StoryboardMapDemo
//
//  Created by Ricardo Rubio on 4/2/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointOfInterest
{
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Philz Coffee, 399 Golden Gate Ave, San Francisco, CA 94102";
    myLocation.photoFileName = @"coffeebeans.png";
    myLocation.latitude = 37.781453;
    myLocation.longitude = -122.417158;
    
    return myLocation;
}

@end
