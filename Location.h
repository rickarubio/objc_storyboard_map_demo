//
//  Location.h
//  StoryboardMapDemo
//
//  Created by Ricardo Rubio on 4/2/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (strong, nonatomic) NSString *address;
@property (strong, nonatomic) NSString *photoFileName;
@property (nonatomic) float latitude;
@property (nonatomic) float longitude;


@end
