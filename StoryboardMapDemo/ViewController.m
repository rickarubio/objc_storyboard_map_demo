//
//  ViewController.m
//  StoryboardMapDemo
//
//  Created by Ricardo Rubio on 4/2/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import "ViewController.h"
#import "LocationDatacontroller.h"
#import "Location.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    LocationDataController *model = [[LocationDataController alloc] init];
    Location *poi = [model getPointOfInterest];
    
    self.addressLabel.text = poi.address;
    [self.photoImageView setImage: [UIImage imageNamed:poi.photoFileName]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
